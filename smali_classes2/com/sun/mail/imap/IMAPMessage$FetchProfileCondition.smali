.class public Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;
.super Ljava/lang/Object;
.source "IMAPMessage.java"

# interfaces
.implements Lcom/sun/mail/imap/Utility$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchProfileCondition"
.end annotation


# instance fields
.field private hdrs:[Ljava/lang/String;

.field private need:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sun/mail/imap/protocol/FetchItem;",
            ">;"
        }
    .end annotation
.end field

.field private needBodyStructure:Z

.field private needEnvelope:Z

.field private needFlags:Z

.field private needHeaders:Z

.field private needMessage:Z

.field private needRDate:Z

.field private needSize:Z

.field private needUID:Z


# direct methods
.method public constructor <init>(Ljavax/mail/FetchProfile;[Lcom/sun/mail/imap/protocol/FetchItem;)V
    .locals 3

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1154
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    .line 1155
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    .line 1156
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    .line 1157
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    .line 1158
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    .line 1159
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 1160
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    .line 1161
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    const/4 v1, 0x0

    .line 1162
    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    .line 1163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    .line 1174
    sget-object v1, Ljavax/mail/FetchProfile$Item;->ENVELOPE:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1175
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    .line 1176
    :cond_0
    sget-object v1, Ljavax/mail/FetchProfile$Item;->FLAGS:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    .line 1178
    :cond_1
    sget-object v1, Ljavax/mail/FetchProfile$Item;->CONTENT_INFO:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1179
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    .line 1180
    :cond_2
    sget-object v1, Ljavax/mail/FetchProfile$Item;->SIZE:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 1182
    :cond_3
    sget-object v1, Ljavax/mail/UIDFolder$FetchProfileItem;->UID:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1183
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    .line 1184
    :cond_4
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1185
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    .line 1186
    :cond_5
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1187
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 1188
    :cond_6
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->MESSAGE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1189
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    .line 1190
    :cond_7
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->INTERNALDATE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1191
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    .line 1192
    :cond_8
    invoke-virtual {p1}, Ljavax/mail/FetchProfile;->getHeaderNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    .line 1193
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_a

    .line 1194
    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/FetchItem;->getFetchProfileItem()Ljavax/mail/FetchProfile$Item;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1195
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public test(Lcom/sun/mail/imap/IMAPMessage;)Z
    .locals 6

    .line 1205
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$000(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/ENVELOPE;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1207
    :cond_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$200(Lcom/sun/mail/imap/IMAPMessage;)Ljavax/mail/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1209
    :cond_1
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$300(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1210
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1212
    :cond_2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    return v1

    .line 1214
    :cond_3
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$400(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 1216
    :cond_4
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$500(Lcom/sun/mail/imap/IMAPMessage;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 1218
    :cond_5
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 1220
    :cond_6
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$600(Lcom/sun/mail/imap/IMAPMessage;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    move v2, v0

    .line 1224
    :goto_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 1225
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/sun/mail/imap/IMAPMessage;->access$700(Lcom/sun/mail/imap/IMAPMessage;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1228
    :cond_9
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1229
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchItem;

    .line 1231
    iget-object v4, p1, Lcom/sun/mail/imap/IMAPMessage;->items:Ljava/util/Map;

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/sun/mail/imap/IMAPMessage;->items:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/FetchItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_b
    return v1

    :cond_c
    return v0
.end method
