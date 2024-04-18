.class public Lcom/rigol/scope/data/DecodeParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "DecodeParam.java"


# static fields
.field private static final DEFAULT_EVENT:Z = false

.field private static final DEFAULT_EVEN_FORMAT:I = 0x0

.field private static final DEFAULT_FORMAT:I = 0x0

.field private static final DEFAULT_LABEL:Z = true


# instance fields
.field private _1553b_polarity:I

.field private _1553b_source:I

.field private _1553b_thres1:J

.field private _1553b_thres2:J

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private arinc429_baud:I

.field private arinc429_byte_format:I

.field private arinc429_down_thres:J

.field private arinc429_singal_type:I

.field private arinc429_source:I

.field private arinc429_up_thres:J

.field private arincDownThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private arincUpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private bus_bitx:I

.field private bus_chan:I

.field private bus_graph:I

.field private bus_width:I

.field private bus_widthAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private canBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private canFdBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private canFdSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private canSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private canThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private can_baud:I

.field private can_fd_baud:I

.field private can_fd_samp:J

.field private can_samp:J

.field private can_singal:I

.field private can_source:I

.field private can_threas:J

.field private currentItem:I

.field private decodeIsShow:Z

.field private display:Z

.field private event:Z

.field private event_busx:I

.field private event_format:I

.field private event_table:Z

.field private event_view:I

.field private flexSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private flexThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private flex_baud:I

.field private flex_channel:Z

.field private flex_samp:J

.field private flex_signal:I

.field private flex_source:I

.field private flex_thres:J

.field private format:I

.field private guideline:F

.field private i2cClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2cDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2c_exchange:Z

.field private i2c_read_write:Z

.field private i2c_scl:I

.field private i2c_scl_thres:J

.field private i2c_sda:I

.field private i2c_sda_thres:J

.field private i2sDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2sReceiveValueAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2sSclkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2sWordValueAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2sWsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private i2s_align:I

.field private i2s_data:I

.field private i2s_data_polarity:Z

.field private i2s_data_thres:J

.field private i2s_endian:Z

.field private i2s_receive:J

.field private i2s_sclock:I

.field private i2s_sclock_edge:I

.field private i2s_sclock_thres:J

.field private i2s_wave_singal_thres:J

.field private i2s_word:J

.field private i2s_ws:I

.field private i2s_ws_low:I

.field private label:Z

.field private linBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private linThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private lin_baud:I

.field private lin_parity_bit:Z

.field private lin_polarity:Z

.field private lin_source:I

.field private lin_thres:J

.field private lin_version:I

.field private milstdThres1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private mostThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private most_signal_type:I

.field private most_source:I

.field private most_thres:J

.field private noiseProject:Z

.field private onOff:Z

.field private palBusThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private palClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private pal_bus:I

.field private pal_clk:I

.field private pal_clk_edge:I

.field private pal_clk_menu:I

.field private pal_clk_thres:J

.field private pal_dat_menu:I

.field private pal_dat_thres:J

.field private pal_endian:Z

.field private pal_parity:Z

.field private polarity:Z

.field private position:I

.field private rejectTime:J

.field private rejectTimeAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private rs232BaudAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private rs232_baud:I

.field private rs232_endian:Z

.field private rs232_package:Z

.field private rs232_package_end:I

.field private rs232_parity:I

.field private rs232_pol:Z

.field private rs232_rx:I

.field private rs232_rx_thres:J

.field private rs232_stop:I

.field private rs232_tx:I

.field private rs232_tx_thres:J

.field private rs232_width:I

.field private rxThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private sentNibbnumAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private sentThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private sentTickAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private sentToleranceAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private sent_crc_format:I

.field private sent_idle_state:I

.field private sent_nibbnum:J

.field private sent_pause_plus:I

.field private sent_signal_type:I

.field private sent_source:I

.field private sent_thres:J

.field private sent_tick:J

.field private sent_tolerance:J

.field private settings:Z

.field private spiClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spiCsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spiMisoThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spiMosiThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spiTimeoutAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spiWidthAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private spi_clock:I

.field private spi_clock_edge:I

.field private spi_clock_thres:J

.field private spi_cs:I

.field private spi_cs_polarity:I

.field private spi_cs_thres:J

.field private spi_data_polarity:I

.field private spi_endian:Z

.field private spi_miso:I

.field private spi_miso_thres:J

.field private spi_mode:I

.field private spi_mosi:I

.field private spi_mosi_thres:J

.field private spi_timeout:J

.field private spi_width:J

.field private tempPosition:I

.field private title:Ljava/lang/String;

.field private txThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private type:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field private usbDiffHthresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private usbDiffLthresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private usbDpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private usbDsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private usb_diff:I

.field private usb_diff_high_thres:J

.field private usb_diff_low_thres:J

.field private usb_dp:I

.field private usb_dp_thres:J

.field private usb_ds:I

.field private usb_ds_thres:J

.field private usb_rate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 675
    invoke-direct {p0, p2}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 57
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->type:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/rigol/scope/data/DecodeParam;->decodeIsShow:Z

    .line 78
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_widthAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/4 v0, 0x1

    .line 242
    iput v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_width:I

    .line 655
    iput p2, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 672
    iput p2, p0, Lcom/rigol/scope/data/DecodeParam;->guideline:F

    .line 3369
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->palClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3370
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->palBusThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3371
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->rejectTimeAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3372
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->usbDpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3373
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->usbDsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3374
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffHthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3375
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffLthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3376
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2cClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3377
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2cDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3378
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3379
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiMisoThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3380
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiMosiThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3381
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiCsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3382
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiWidthAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3383
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->spiTimeoutAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3384
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->linThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3385
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->canThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3386
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->canSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3387
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->canFdSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3388
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->flexThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3389
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->flexSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3390
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2sSclkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3391
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3392
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2sDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3393
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWordValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3394
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->i2sReceiveValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3395
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->milstdThres1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3396
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->arincUpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3397
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->arincDownThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3398
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->sentThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3399
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->sentTickAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3400
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->sentToleranceAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3401
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->sentNibbnumAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3402
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->mostThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3403
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->rs232BaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3404
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->canBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3405
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->canFdBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3406
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->linBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3407
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->txThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 3408
    new-instance p2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/data/DecodeParam;->rxThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 676
    iput-object p1, p0, Lcom/rigol/scope/data/DecodeParam;->title:Ljava/lang/String;

    return-void
.end method

.method private readDecodeParam()V
    .locals 0

    .line 3180
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readType()V

    .line 3181
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_ONOFF()V

    .line 3184
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_Clk()V

    .line 3185
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_clk_thres()V

    .line 3186
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_ClkEdge()V

    .line 3187
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_bus()V

    .line 3188
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_chan()V

    .line 3189
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_bitx()V

    .line 3190
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_width()I

    .line 3191
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_Nrj()V

    .line 3192
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRejectTime()V

    .line 3193
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_dat_thres()V

    .line 3194
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_Endian()V

    .line 3195
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPal_Polarity()V

    .line 3196
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_Format()V

    .line 3197
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_EvtFormat()V

    .line 3198
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_EvtView()V

    .line 3199
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_Label()V

    .line 3200
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readBus_Evt()V

    .line 3203
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx()V

    .line 3204
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx()V

    .line 3205
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_pol()V

    .line 3206
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 3207
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_rx_thres()V

    .line 3208
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_baud()V

    .line 3209
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_width()V

    .line 3210
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_parity()V

    .line 3211
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_stop()V

    .line 3212
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_endian()V

    .line 3213
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_package()V

    .line 3214
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232_package_end()V

    .line 3217
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl()V

    .line 3218
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda()V

    .line 3219
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_exchange()V

    .line 3220
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_read_write()V

    .line 3221
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 3222
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 3225
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLin_source()V

    .line 3226
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 3227
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLin_baud()V

    .line 3228
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLin_polarity()V

    .line 3229
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLin_version()V

    .line 3232
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_source()V

    .line 3233
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 3234
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_singal()V

    .line 3235
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_baud()V

    .line 3236
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_samp()V

    .line 3237
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_baud()V

    .line 3238
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_samp()V

    .line 3241
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_source()V

    .line 3242
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 3243
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_samp()V

    .line 3244
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_signal()V

    .line 3245
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_baud()V

    .line 3246
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_channel()V

    .line 3249
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock()V

    .line 3250
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_ws()V

    .line 3251
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data()V

    .line 3252
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_word()V

    .line 3253
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_align()V

    .line 3254
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_ws_low()V

    .line 3255
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_thres()V

    .line 3256
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_wave_singal_thres()V

    .line 3257
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_thres()V

    .line 3258
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_word()V

    .line 3259
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_receive()V

    .line 3260
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_edge()V

    .line 3261
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_endian()V

    .line 3262
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_polarity()V

    .line 3265
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock()V

    .line 3266
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso()V

    .line 3267
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi()V

    .line 3268
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs()V

    .line 3269
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_thres()V

    .line 3270
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 3271
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi_thres()V

    .line 3272
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 3273
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_width()V

    .line 3274
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_data_polarity()V

    .line 3275
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mode()V

    .line 3276
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_edge()V

    .line 3277
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_polarity()V

    .line 3278
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_endian()V

    .line 3279
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_data_polarity()V

    .line 3280
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_timeout()V

    .line 3283
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_source()V

    .line 3284
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_polarity()V

    .line 3285
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 3286
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres2()V

    .line 3289
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_source()V

    .line 3290
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_singal_type()V

    .line 3291
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_baud()V

    .line 3292
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_byte_format()V

    .line 3293
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_down_thres()V

    .line 3294
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_up_thres()V

    .line 3297
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_source()V

    .line 3298
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_idle_state()V

    .line 3299
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_crc_format()V

    .line 3300
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_pause_plus()V

    .line 3301
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_signal_type()V

    .line 3302
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_tick()V

    .line 3303
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_thres()V

    .line 3304
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_tolerance()V

    .line 3305
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSent_nibbnum()V

    .line 3308
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readMost_source()V

    .line 3309
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readMost_thres()V

    .line 3310
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readMost_signal_type()V

    .line 3313
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_dp()V

    .line 3314
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_ds()V

    .line 3315
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_dp_thres()V

    .line 3316
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_ds_thres()V

    .line 3317
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff()V

    .line 3318
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff_high_thres()V

    .line 3319
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff_low_thres()V

    .line 3320
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRate()V

    .line 3323
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPalClkThresAttr()V

    .line 3324
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readPalBusThresAttr()V

    .line 3325
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRejectTimeAttr()V

    .line 3326
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDpThresAttr()V

    .line 3327
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDsThresAttr()V

    .line 3328
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDiffHthresAttr()V

    .line 3329
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDiffLthresAttr()V

    .line 3330
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2cClkThresAttr()V

    .line 3331
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2cDataThresAttr()V

    .line 3332
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 3333
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiMisoThresAttr()V

    .line 3334
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiMosiThresAttr()V

    .line 3335
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiCsThresAttr()V

    .line 3336
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiWidthAttr()V

    .line 3337
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSpiTimeoutAttr()V

    .line 3338
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLinThresAttr()V

    .line 3339
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCanThresAttr()V

    .line 3340
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCanSamplePosAttr()V

    .line 3341
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCanFdSamplePosAttr()V

    .line 3342
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlexThresAttr()V

    .line 3343
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readFlexSamplePosAttr()V

    .line 3344
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2sSclkThresAttr()V

    .line 3345
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2sWsThresAttr()V

    .line 3346
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2sDataThresAttr()V

    .line 3347
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2sWordValueAttr()V

    .line 3348
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readI2sReceiveValueAttr()V

    .line 3349
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readMilstdThres1Attr()V

    .line 3350
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArincUpThresAttr()V

    .line 3351
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readArincDownThresAttr()V

    .line 3352
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSentThresAttr()V

    .line 3353
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSentTickAttr()V

    .line 3354
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSentToleranceAttr()V

    .line 3355
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readSentNibbnumAttr()V

    .line 3356
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readMostThresAttr()V

    .line 3357
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRs232BaudAttr()V

    .line 3358
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCanBaudAttr()V

    .line 3359
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readCanFdBaudAttr()V

    .line 3360
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readLinBaudAttr()V

    .line 3361
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readTxThresAttr()V

    .line 3362
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->readRxThresAttr()V

    return-void
.end method


# virtual methods
.method public checkThres()V
    .locals 13

    .line 3842
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-wide/16 v2, -0x5

    const-wide/16 v4, 0x5

    const/16 v6, 0x712

    const/16 v7, 0x70f

    if-ne v0, v1, :cond_5

    .line 3848
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3849
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3852
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5908

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    .line 3854
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_thres(J)V

    goto :goto_0

    :cond_0
    cmp-long v10, v8, v0

    if-gez v10, :cond_1

    .line 3856
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_thres(J)V

    goto :goto_0

    .line 3858
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_thres(J)V

    .line 3867
    :goto_0
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_bus:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 3868
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_chan:I

    .line 3872
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v7

    .line 3873
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    mul-long/2addr v4, v7

    sub-long/2addr v4, v0

    mul-long/2addr v7, v2

    sub-long/2addr v7, v0

    .line 3876
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x5909

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 3878
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_thres(J)V

    goto/16 :goto_c

    :cond_3
    cmp-long v2, v0, v7

    if-gez v2, :cond_4

    .line 3880
    invoke-virtual {p0, v7, v8}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_thres(J)V

    goto/16 :goto_c

    .line 3882
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_thres(J)V

    goto/16 :goto_c

    .line 3884
    :cond_5
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_a

    .line 3890
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3891
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3894
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5927

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    .line 3896
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx_thres(J)V

    goto :goto_1

    :cond_6
    cmp-long v10, v8, v0

    if-gez v10, :cond_7

    .line 3898
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx_thres(J)V

    goto :goto_1

    .line 3900
    :cond_7
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx_thres(J)V

    .line 3907
    :goto_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3908
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 3911
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5928

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 3913
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx_thres(J)V

    goto/16 :goto_c

    :cond_8
    cmp-long v4, v2, v0

    if-gez v4, :cond_9

    .line 3915
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx_thres(J)V

    goto/16 :goto_c

    .line 3917
    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx_thres(J)V

    goto/16 :goto_c

    .line 3919
    :cond_a
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_f

    .line 3925
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3926
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3929
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5933

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    .line 3931
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl_thres(J)V

    goto :goto_2

    :cond_b
    cmp-long v10, v8, v0

    if-gez v10, :cond_c

    .line 3933
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl_thres(J)V

    goto :goto_2

    .line 3935
    :cond_c
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl_thres(J)V

    .line 3942
    :goto_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3943
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 3946
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5934    # 3.2E-41f

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_d

    .line 3948
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda_thres(J)V

    goto/16 :goto_c

    :cond_d
    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    .line 3950
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda_thres(J)V

    goto/16 :goto_c

    .line 3952
    :cond_e
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda_thres(J)V

    goto/16 :goto_c

    .line 3954
    :cond_f
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_18

    .line 3960
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3961
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3964
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5940

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_10

    .line 3966
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_thres(J)V

    goto :goto_3

    :cond_10
    cmp-long v10, v8, v0

    if-gez v10, :cond_11

    .line 3968
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_thres(J)V

    goto :goto_3

    .line 3970
    :cond_11
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_thres(J)V

    .line 3977
    :goto_3
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3978
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3981
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5941

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_12

    .line 3983
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso_thres(J)V

    goto :goto_4

    :cond_12
    cmp-long v10, v8, v0

    if-gez v10, :cond_13

    .line 3985
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso_thres(J)V

    goto :goto_4

    .line 3987
    :cond_13
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso_thres(J)V

    .line 3994
    :goto_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 3995
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 3998
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5942

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    .line 4000
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi_thres(J)V

    goto :goto_5

    :cond_14
    cmp-long v10, v8, v0

    if-gez v10, :cond_15

    .line 4002
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi_thres(J)V

    goto :goto_5

    .line 4004
    :cond_15
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi_thres(J)V

    .line 4011
    :goto_5
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4012
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4015
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x593f

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    .line 4017
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_thres(J)V

    goto/16 :goto_c

    :cond_16
    cmp-long v4, v2, v0

    if-gez v4, :cond_17

    .line 4019
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_thres(J)V

    goto/16 :goto_c

    .line 4021
    :cond_17
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_thres(J)V

    goto/16 :goto_c

    .line 4023
    :cond_18
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_1b

    .line 4028
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4029
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->lin_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4032
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x594a

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_19

    .line 4034
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setLin_thres(J)V

    goto/16 :goto_c

    :cond_19
    cmp-long v4, v2, v0

    if-gez v4, :cond_1a

    .line 4036
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setLin_thres(J)V

    goto/16 :goto_c

    .line 4038
    :cond_1a
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setLin_thres(J)V

    goto/16 :goto_c

    .line 4040
    :cond_1b
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_1e

    .line 4045
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->can_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4046
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->can_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4049
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5953

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1c

    .line 4051
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setCan_threas(J)V

    goto/16 :goto_c

    :cond_1c
    cmp-long v4, v2, v0

    if-gez v4, :cond_1d

    .line 4053
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setCan_threas(J)V

    goto/16 :goto_c

    .line 4055
    :cond_1d
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setCan_threas(J)V

    goto/16 :goto_c

    .line 4057
    :cond_1e
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_21

    .line 4062
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4063
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->flex_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4066
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5959

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1f

    .line 4068
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setFlex_thres(J)V

    goto/16 :goto_c

    :cond_1f
    cmp-long v4, v2, v0

    if-gez v4, :cond_20

    .line 4070
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_thres(J)V

    goto/16 :goto_c

    .line 4072
    :cond_20
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setFlex_thres(J)V

    goto/16 :goto_c

    .line 4074
    :cond_21
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_28

    .line 4080
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4081
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 4084
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5964

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_22

    .line 4086
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_thres(J)V

    goto :goto_6

    :cond_22
    cmp-long v10, v8, v0

    if-gez v10, :cond_23

    .line 4088
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_thres(J)V

    goto :goto_6

    .line 4090
    :cond_23
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_thres(J)V

    .line 4097
    :goto_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4098
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 4101
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x5966

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_24

    .line 4103
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setI2s_wave_singal_thres(J)V

    goto :goto_7

    :cond_24
    cmp-long v10, v8, v0

    if-gez v10, :cond_25

    .line 4105
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_wave_singal_thres(J)V

    goto :goto_7

    .line 4107
    :cond_25
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setI2s_wave_singal_thres(J)V

    .line 4114
    :goto_7
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4115
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4118
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5965

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_26

    .line 4120
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_thres(J)V

    goto/16 :goto_c

    :cond_26
    cmp-long v4, v2, v0

    if-gez v4, :cond_27

    .line 4122
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_thres(J)V

    goto/16 :goto_c

    .line 4124
    :cond_27
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_thres(J)V

    goto/16 :goto_c

    .line 4127
    :cond_28
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_2b

    .line 4132
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4133
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4136
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x5971

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_29

    .line 4138
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres1(J)V

    goto/16 :goto_c

    :cond_29
    cmp-long v4, v2, v0

    if-gez v4, :cond_2a

    .line 4140
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres1(J)V

    goto/16 :goto_c

    .line 4142
    :cond_2a
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres1(J)V

    goto/16 :goto_c

    .line 4144
    :cond_2b
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_2e

    .line 4149
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4150
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4153
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x59cf

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    .line 4154
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v7

    const/16 v8, 0x59d0

    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    cmp-long v8, v2, v4

    if-lez v8, :cond_2c

    .line 4156
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_up_thres(J)V

    goto :goto_8

    .line 4158
    :cond_2c
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_up_thres(J)V

    :goto_8
    cmp-long v2, v6, v0

    if-gez v2, :cond_2d

    .line 4162
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_down_thres(J)V

    goto/16 :goto_c

    .line 4164
    :cond_2d
    invoke-virtual {p0, v6, v7}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_down_thres(J)V

    goto/16 :goto_c

    .line 4166
    :cond_2e
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_31

    .line 4171
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4172
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->sent_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4175
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x59b9

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2f

    .line 4177
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setSent_thres(J)V

    goto/16 :goto_c

    :cond_2f
    cmp-long v4, v2, v0

    if-gez v4, :cond_30

    .line 4179
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSent_thres(J)V

    goto/16 :goto_c

    .line 4181
    :cond_30
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setSent_thres(J)V

    goto/16 :goto_c

    .line 4183
    :cond_31
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_34

    .line 4188
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->most_source:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4189
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->most_source:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4192
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x59c3

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_32

    .line 4194
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setMost_thres(J)V

    goto/16 :goto_c

    :cond_32
    cmp-long v4, v2, v0

    if-gez v4, :cond_33

    .line 4196
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setMost_thres(J)V

    goto/16 :goto_c

    .line 4198
    :cond_33
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setMost_thres(J)V

    goto/16 :goto_c

    .line 4200
    :cond_34
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v1, :cond_3b

    .line 4206
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4207
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 4210
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x59d7

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_35

    .line 4212
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp_thres(J)V

    goto :goto_9

    :cond_35
    cmp-long v10, v8, v0

    if-gez v10, :cond_36

    .line 4214
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp_thres(J)V

    goto :goto_9

    .line 4216
    :cond_36
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp_thres(J)V

    .line 4223
    :goto_9
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4224
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    iget v9, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds:I

    add-int/lit8 v9, v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    mul-long v10, v0, v4

    sub-long/2addr v10, v8

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    .line 4227
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v8

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v9

    const/16 v12, 0x59d8

    invoke-virtual {v8, v9, v12}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v8

    cmp-long v12, v8, v10

    if-lez v12, :cond_37

    .line 4229
    invoke-virtual {p0, v10, v11}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds_thres(J)V

    goto :goto_a

    :cond_37
    cmp-long v10, v8, v0

    if-gez v10, :cond_38

    .line 4231
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds_thres(J)V

    goto :goto_a

    .line 4233
    :cond_38
    invoke-virtual {p0, v8, v9}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds_thres(J)V

    .line 4240
    :goto_a
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 4241
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v7

    iget v8, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff:I

    add-int/lit8 v8, v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 4244
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v6, 0x59da

    invoke-virtual {v2, v3, v6}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v2

    .line 4245
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v6

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v7

    const/16 v8, 0x59db

    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v6

    cmp-long v8, v2, v4

    if-lez v8, :cond_39

    .line 4247
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_high_thres(J)V

    goto :goto_b

    .line 4249
    :cond_39
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_high_thres(J)V

    :goto_b
    cmp-long v2, v6, v0

    if-gez v2, :cond_3a

    .line 4253
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_low_thres(J)V

    goto :goto_c

    .line 4255
    :cond_3a
    invoke-virtual {p0, v6, v7}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_low_thres(J)V

    :cond_3b
    :goto_c
    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getArinc429_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2911
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_baud:I

    return v0
.end method

.method public getArinc429_byte_format()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2951
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_byte_format:I

    return v0
.end method

.method public getArinc429_down_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2890
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_down_thres:J

    return-wide v0
.end method

.method public getArinc429_singal_type()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2931
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_singal_type:I

    return v0
.end method

.method public getArinc429_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2849
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_source:I

    return v0
.end method

.method public getArinc429_up_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2869
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_up_thres:J

    return-wide v0
.end method

.method public getArincDownThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3525
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->arincDownThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getArincUpThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3521
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->arincUpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBusWidthAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_widthAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBus_bitx()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1136
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_bitx:I

    return v0
.end method

.method public getBus_chan()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1163
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_chan:I

    return v0
.end method

.method public getBus_graph()I
    .locals 1

    .line 1182
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_graph:I

    return v0
.end method

.method public getBus_width()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1113
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_width:I

    return v0
.end method

.method public getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3553
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3557
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canFdBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3485
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canFdSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3481
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3477
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getCan_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2081
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_baud:I

    return v0
.end method

.method public getCan_fd_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2101
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_fd_baud:I

    return v0
.end method

.method public getCan_fd_samp()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2121
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_fd_samp:J

    return-wide v0
.end method

.method public getCan_samp()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 743
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_samp:J

    return-wide v0
.end method

.method public getCan_singal()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 723
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_singal:I

    return v0
.end method

.method public getCan_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2040
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_source:I

    return v0
.end method

.method public getCan_threas()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2060
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->can_threas:J

    return-wide v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->currentItem:I

    return v0
.end method

.method public getDecodeIsShow()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->decodeIsShow:Z

    return v0
.end method

.method public getDecodeLevelStr(J)Ljava/lang/String;
    .locals 2

    .line 3176
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDecodeThres(II)J
    .locals 1

    .line 3833
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getEvent_busx()I
    .locals 1

    .line 1219
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->event_busx:I

    return v0
.end method

.method public getEvent_format()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1199
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->event_format:I

    return v0
.end method

.method public getEvent_table()Z
    .locals 1

    .line 1190
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->event_table:Z

    return v0
.end method

.method public getEvent_view()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1228
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->event_view:I

    return v0
.end method

.method public getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3493
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->flexSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3489
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->flexThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFlex_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2182
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_baud:I

    return v0
.end method

.method public getFlex_samp()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2242
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_samp:J

    return-wide v0
.end method

.method public getFlex_signal()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2202
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_signal:I

    return v0
.end method

.method public getFlex_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2141
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_source:I

    return v0
.end method

.method public getFlex_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2161
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_thres:J

    return-wide v0
.end method

.method public getFormat()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 912
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->format:I

    return v0
.end method

.method public getGuideline()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3135
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->guideline:F

    return v0
.end method

.method public getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3441
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2cClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3445
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2cDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2c_scl()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1492
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl:I

    return v0
.end method

.method public getI2c_scl_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1532
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl_thres:J

    return-wide v0
.end method

.method public getI2c_sda()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1512
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda:I

    return v0
.end method

.method public getI2c_sda_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1553
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda_thres:J

    return-wide v0
.end method

.method public getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3505
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3513
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sReceiveValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3497
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sSclkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3509
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWordValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3501
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getI2s_align()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2445
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_align:I

    return v0
.end method

.method public getI2s_data()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2302
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data:I

    return v0
.end method

.method public getI2s_data_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2364
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data_thres:J

    return-wide v0
.end method

.method public getI2s_receive()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2425
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_receive:J

    return-wide v0
.end method

.method public getI2s_sclock()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2262
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock:I

    return v0
.end method

.method public getI2s_sclock_edge()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2385
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock_edge:I

    return v0
.end method

.method public getI2s_sclock_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2322
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock_thres:J

    return-wide v0
.end method

.method public getI2s_wave_singal_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2343
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_wave_singal_thres:J

    return-wide v0
.end method

.method public getI2s_word()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2405
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_word:J

    return-wide v0
.end method

.method public getI2s_ws()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2282
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws:I

    return v0
.end method

.method public getI2s_ws_low()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2465
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws_low:I

    return v0
.end method

.method public getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3561
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->linBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3473
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->linThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLin_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1960
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_baud:I

    return v0
.end method

.method public getLin_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1919
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_source:I

    return v0
.end method

.method public getLin_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1939
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_thres:J

    return-wide v0
.end method

.method public getLin_version()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2000
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_version:I

    return v0
.end method

.method public getMilstdThres1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->milstdThres1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getMisoChanList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 3779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0300f2

    .line 3781
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 3783
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v2, v3, :cond_1

    .line 3784
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 3785
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-le v3, v4, :cond_0

    .line 3786
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3790
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getMosiChanList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 3799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0300f4

    .line 3801
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 3803
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v2, v3, :cond_1

    .line 3804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 3805
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-le v3, v4, :cond_0

    .line 3806
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3810
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getMostThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3545
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->mostThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getMost_signal_type()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2829
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->most_signal_type:I

    return v0
.end method

.method public getMost_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2788
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->most_source:I

    return v0
.end method

.method public getMost_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2808
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->most_thres:J

    return-wide v0
.end method

.method public getOffset(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x712

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 111
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 108
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 105
    :cond_3
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1
.end method

.method public getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3417
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->palBusThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3413
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->palClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPal_bus()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1064
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_bus:I

    return v0
.end method

.method public getPal_clk()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 982
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk:I

    return v0
.end method

.method public getPal_clk_edge()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1002
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_edge:I

    return v0
.end method

.method public getPal_clk_menu()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 954
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_menu:I

    return v0
.end method

.method public getPal_clk_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1022
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_thres:J

    return-wide v0
.end method

.method public getPal_dat_menu()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 968
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_dat_menu:I

    return v0
.end method

.method public getPal_dat_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1043
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_dat_thres:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 771
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->position:I

    return v0
.end method

.method public getRejectTime()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 887
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->rejectTime:J

    return-wide v0
.end method

.method public getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3421
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rejectTimeAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getRs232BaudAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232BaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getRs232_baud()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1248
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_baud:I

    return v0
.end method

.method public getRs232_endian()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1452
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_endian:Z

    return v0
.end method

.method public getRs232_package_end()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1472
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_package_end:I

    return v0
.end method

.method public getRs232_parity()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1412
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_parity:I

    return v0
.end method

.method public getRs232_rx()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1289
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx:I

    return v0
.end method

.method public getRs232_rx_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1331
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx_thres:J

    return-wide v0
.end method

.method public getRs232_stop()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1392
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_stop:I

    return v0
.end method

.method public getRs232_tx()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1268
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx:I

    return v0
.end method

.method public getRs232_tx_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1310
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx_thres:J

    return-wide v0
.end method

.method public getRs232_width()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1372
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_width:I

    return v0
.end method

.method public getRxChanList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 3758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0300e6

    .line 3760
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 3762
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v2, v3, :cond_1

    .line 3763
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 3764
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-le v3, v4, :cond_0

    .line 3765
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3769
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getRxThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3569
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rxThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getScale(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x712

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 131
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 128
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1

    .line 125
    :cond_3
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    return p1
.end method

.method public getSentNibbnumAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3541
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentNibbnumAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSentThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3529
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSentTickAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3533
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentTickAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSentToleranceAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3537
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentToleranceAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSent_crc_format()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2727
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_crc_format:I

    return v0
.end method

.method public getSent_idle_state()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2707
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_idle_state:I

    return v0
.end method

.method public getSent_nibbnum()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2627
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_nibbnum:J

    return-wide v0
.end method

.method public getSent_pause_plus()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2747
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_pause_plus:I

    return v0
.end method

.method public getSent_signal_type()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2647
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_signal_type:I

    return v0
.end method

.method public getSent_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2687
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_source:I

    return v0
.end method

.method public getSent_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2767
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_thres:J

    return-wide v0
.end method

.method public getSent_tick()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2667
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_tick:J

    return-wide v0
.end method

.method public getSent_tolerance()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2607
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->sent_tolerance:J

    return-wide v0
.end method

.method public getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3449
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3461
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiCsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3453
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiMisoThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3457
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiMosiThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3469
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiTimeoutAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3465
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiWidthAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSpi_clock()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1654
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock:I

    return v0
.end method

.method public getSpi_clock_edge()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1799
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock_edge:I

    return v0
.end method

.method public getSpi_clock_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1736
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock_thres:J

    return-wide v0
.end method

.method public getSpi_cs()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1614
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs:I

    return v0
.end method

.method public getSpi_cs_polarity()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1839
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs_polarity:I

    return v0
.end method

.method public getSpi_cs_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1715
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs_thres:J

    return-wide v0
.end method

.method public getSpi_data_polarity()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1819
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_data_polarity:I

    return v0
.end method

.method public getSpi_miso()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1674
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso:I

    return v0
.end method

.method public getSpi_miso_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1757
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso_thres:J

    return-wide v0
.end method

.method public getSpi_mode()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1634
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mode:I

    return v0
.end method

.method public getSpi_mosi()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1695
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi:I

    return v0
.end method

.method public getSpi_mosi_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1778
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi_thres:J

    return-wide v0
.end method

.method public getSpi_timeout()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1859
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_timeout:J

    return-wide v0
.end method

.method public getSpi_width()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1879
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_width:J

    return-wide v0
.end method

.method public getTempPosition()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->tempPosition:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTxChanList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 3738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0300e8

    .line 3740
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 3742
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v2, v3, :cond_1

    .line 3743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 3744
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-le v3, v4, :cond_0

    .line 3745
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3749
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3565
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->txThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->type:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    return-object v0
.end method

.method public getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 3816
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getUsbDiffHthresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3433
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffHthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getUsbDiffLthresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffLthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getUsbDpThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3425
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getUsbDsThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 3429
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getUsb_diff()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3053
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff:I

    return v0
.end method

.method public getUsb_diff_high_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3073
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff_high_thres:J

    return-wide v0
.end method

.method public getUsb_diff_low_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3094
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff_low_thres:J

    return-wide v0
.end method

.method public getUsb_dp()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2971
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp:I

    return v0
.end method

.method public getUsb_dp_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3011
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp_thres:J

    return-wide v0
.end method

.method public getUsb_ds()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2991
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds:I

    return v0
.end method

.method public getUsb_ds_thres()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3032
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds_thres:J

    return-wide v0
.end method

.method public getUsb_rate()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 3115
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->usb_rate:J

    return-wide v0
.end method

.method public get_1553b_polarity()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2545
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_polarity:I

    return v0
.end method

.method public get_1553b_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2525
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_source:I

    return v0
.end method

.method public get_1553b_thres1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2565
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_thres1:J

    return-wide v0
.end method

.method public get_1553b_thres2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2586
    iget-wide v0, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_thres2:J

    return-wide v0
.end method

.method public isCopyTrigShow(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)Z
    .locals 1

    .line 3159
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isDisplay()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->display:Z

    return v0
.end method

.method public isEvent()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 846
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->event:Z

    return v0
.end method

.method public isFlex_channel()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2222
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->flex_channel:Z

    return v0
.end method

.method public isI2c_exchange()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1574
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_exchange:Z

    return v0
.end method

.method public isI2c_read_write()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1594
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_read_write:Z

    return v0
.end method

.method public isI2s_data_polarity()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2505
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data_polarity:Z

    return v0
.end method

.method public isI2s_endian()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2485
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_endian:Z

    return v0
.end method

.method public isLabel()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 933
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->label:Z

    return v0
.end method

.method public isLin_parity_bit()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 2020
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_parity_bit:Z

    return v0
.end method

.method public isLin_polarity()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1980
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->lin_polarity:Z

    return v0
.end method

.method public isNoiseProject()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 867
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->noiseProject:Z

    return v0
.end method

.method public isOnOff()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 823
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->onOff:Z

    return v0
.end method

.method public isPal_endian()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1093
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_endian:Z

    return v0
.end method

.method public isPal_parity()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 708
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->pal_parity:Z

    return v0
.end method

.method public isPolarity()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->polarity:Z

    return v0
.end method

.method public isRs232_package()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1432
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_package:Z

    return v0
.end method

.method public isRs232_pol()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1352
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_pol:Z

    return v0
.end method

.method public isSettings()Z
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->settings:Z

    return v0
.end method

.method public isSpi_endian()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1899
    iget-boolean v0, p0, Lcom/rigol/scope/data/DecodeParam;->spi_endian:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 3150
    invoke-direct {p0}, Lcom/rigol/scope/data/DecodeParam;->readDecodeParam()V

    return-void
.end method

.method public readArinc429_baud()V
    .locals 1

    const/16 v0, 0x59d1

    .line 2925
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2926
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_baud(I)V

    return-void
.end method

.method public readArinc429_byte_format()V
    .locals 1

    const/16 v0, 0x59d3

    .line 2965
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2966
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_byte_format(I)V

    return-void
.end method

.method public readArinc429_down_thres()V
    .locals 2

    const/16 v0, 0x59d0

    .line 2905
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2906
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_down_thres(J)V

    return-void
.end method

.method public readArinc429_singal_type()V
    .locals 1

    const/16 v0, 0x59d2

    .line 2945
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2946
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_singal_type(I)V

    return-void
.end method

.method public readArinc429_source()V
    .locals 1

    const/16 v0, 0x59ce

    .line 2863
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2864
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_source(I)V

    return-void
.end method

.method public readArinc429_up_thres()V
    .locals 2

    const/16 v0, 0x59cf

    .line 2884
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2885
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_up_thres(J)V

    return-void
.end method

.method public readArincDownThresAttr()V
    .locals 2

    .line 3687
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->arincDownThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59d0

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readArincUpThresAttr()V
    .locals 2

    .line 3683
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->arincUpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59cf

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBusWidthAttr()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->bus_widthAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x590b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBus_Evt()V
    .locals 1

    const/16 v0, 0x591b

    .line 861
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 862
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setEvent(Z)V

    return-void
.end method

.method public readBus_EvtFormat()V
    .locals 1

    const/16 v0, 0x591e

    .line 1214
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1215
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setEvent_format(I)V

    return-void
.end method

.method public readBus_EvtView()V
    .locals 1

    const/16 v0, 0x5920

    .line 1242
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1243
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setEvent_view(I)V

    return-void
.end method

.method public readBus_Format()V
    .locals 1

    const/16 v0, 0x5917

    .line 926
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 927
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFormat(I)V

    return-void
.end method

.method public readBus_Label()V
    .locals 1

    const/16 v0, 0x5919

    .line 948
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 949
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLabel(Z)V

    return-void
.end method

.method public readBus_ONOFF()V
    .locals 1

    const/16 v0, 0x5902

    .line 840
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 841
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setOnOff(Z)V

    return-void
.end method

.method public readBus_Pos()V
    .locals 1

    const/16 v0, 0x5918

    .line 796
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 797
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    return-void
.end method

.method public readCanBaudAttr()V
    .locals 2

    .line 3715
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5954

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCanFdBaudAttr()V
    .locals 2

    .line 3719
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canFdBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5955

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCanFdSamplePosAttr()V
    .locals 2

    .line 3647
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canFdSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5957

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCanSamplePosAttr()V
    .locals 2

    .line 3643
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5956

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCanThresAttr()V
    .locals 2

    .line 3639
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->canThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5953

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCan_baud()V
    .locals 1

    const/16 v0, 0x5954

    .line 2095
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2096
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setCan_baud(I)V

    return-void
.end method

.method public readCan_fd_baud()V
    .locals 1

    const/16 v0, 0x5955

    .line 2115
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2116
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setCan_fd_baud(I)V

    return-void
.end method

.method public readCan_fd_samp()V
    .locals 2

    const/16 v0, 0x5957

    .line 2135
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 2136
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setCan_fd_samp(J)V

    return-void
.end method

.method public readCan_samp()V
    .locals 2

    const/16 v0, 0x5956

    .line 757
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 758
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setCan_samp(J)V

    return-void
.end method

.method public readCan_singal()V
    .locals 1

    const/16 v0, 0x5950

    .line 737
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 738
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setCan_singal(I)V

    return-void
.end method

.method public readCan_source()V
    .locals 1

    const/16 v0, 0x5952

    .line 2054
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2055
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setCan_source(I)V

    return-void
.end method

.method public readCan_threas()V
    .locals 2

    const/16 v0, 0x5953

    .line 2075
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2076
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setCan_threas(J)V

    return-void
.end method

.method public readFlexSamplePosAttr()V
    .locals 2

    .line 3655
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->flexSamplePosAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x595c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFlexThresAttr()V
    .locals 2

    .line 3651
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->flexThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5959

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFlex_baud()V
    .locals 1

    const/16 v0, 0x595a

    .line 2196
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2197
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFlex_baud(I)V

    return-void
.end method

.method public readFlex_channel()V
    .locals 1

    const/16 v0, 0x595e

    .line 2236
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2237
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFlex_channel(Z)V

    return-void
.end method

.method public readFlex_samp()V
    .locals 2

    const/16 v0, 0x595c

    .line 2256
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 2257
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_samp(J)V

    return-void
.end method

.method public readFlex_signal()V
    .locals 1

    const/16 v0, 0x595d

    .line 2216
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2217
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFlex_signal(I)V

    return-void
.end method

.method public readFlex_source()V
    .locals 1

    const/16 v0, 0x5958

    .line 2155
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2156
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFlex_source(I)V

    return-void
.end method

.method public readFlex_thres()V
    .locals 2

    const/16 v0, 0x5959

    .line 2176
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2177
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_thres(J)V

    return-void
.end method

.method public readI2cClkThresAttr()V
    .locals 2

    .line 3603
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2cClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5933

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2cDataThresAttr()V
    .locals 2

    .line 3607
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2cDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5934    # 3.2E-41f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2c_exchange()V
    .locals 1

    const/16 v0, 0x5935

    .line 1588
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1589
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2c_exchange(Z)V

    return-void
.end method

.method public readI2c_read_write()V
    .locals 1

    const/16 v0, 0x5936

    .line 1608
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1609
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2c_read_write(Z)V

    return-void
.end method

.method public readI2c_scl()V
    .locals 1

    const/16 v0, 0x5931

    .line 1506
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1507
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl(I)V

    return-void
.end method

.method public readI2c_scl_thres()V
    .locals 2

    const/16 v0, 0x5933

    .line 1547
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1548
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl_thres(J)V

    return-void
.end method

.method public readI2c_sda()V
    .locals 1

    const/16 v0, 0x5932

    .line 1526
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1527
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda(I)V

    return-void
.end method

.method public readI2c_sda_thres()V
    .locals 2

    const/16 v0, 0x5934    # 3.2E-41f

    .line 1568
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1569
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda_thres(J)V

    return-void
.end method

.method public readI2sDataThresAttr()V
    .locals 2

    .line 3667
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sDataThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5965

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2sReceiveValueAttr()V
    .locals 2

    .line 3675
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sReceiveValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5969

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2sSclkThresAttr()V
    .locals 2

    .line 3659
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sSclkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5964

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2sWordValueAttr()V
    .locals 2

    .line 3671
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWordValueAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5968

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2sWsThresAttr()V
    .locals 2

    .line 3663
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->i2sWsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5966

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readI2s_align()V
    .locals 1

    const/16 v0, 0x596a

    .line 2459
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2460
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_align(I)V

    return-void
.end method

.method public readI2s_data()V
    .locals 1

    const/16 v0, 0x5963

    .line 2316
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2317
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data(I)V

    return-void
.end method

.method public readI2s_data_polarity()V
    .locals 1

    const/16 v0, 0x596d

    .line 2519
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2520
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_polarity(Z)V

    return-void
.end method

.method public readI2s_data_thres()V
    .locals 2

    const/16 v0, 0x5965

    .line 2379
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2380
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_thres(J)V

    return-void
.end method

.method public readI2s_endian()V
    .locals 1

    const/16 v0, 0x596c

    .line 2499
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2500
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_endian(Z)V

    return-void
.end method

.method public readI2s_receive()V
    .locals 2

    const/16 v0, 0x5969

    .line 2439
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 2440
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_receive(J)V

    return-void
.end method

.method public readI2s_sclock()V
    .locals 1

    const/16 v0, 0x5961

    .line 2276
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2277
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock(I)V

    return-void
.end method

.method public readI2s_sclock_edge()V
    .locals 1

    const/16 v0, 0x5967

    .line 2399
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2400
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_edge(I)V

    return-void
.end method

.method public readI2s_sclock_thres()V
    .locals 2

    const/16 v0, 0x5964

    .line 2337
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2338
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_thres(J)V

    return-void
.end method

.method public readI2s_wave_singal_thres()V
    .locals 2

    const/16 v0, 0x5966

    .line 2358
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2359
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_wave_singal_thres(J)V

    return-void
.end method

.method public readI2s_word()V
    .locals 2

    const/16 v0, 0x5968

    .line 2419
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 2420
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_word(J)V

    return-void
.end method

.method public readI2s_ws()V
    .locals 1

    const/16 v0, 0x5962

    .line 2296
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2297
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_ws(I)V

    return-void
.end method

.method public readI2s_ws_low()V
    .locals 1

    const/16 v0, 0x596b

    .line 2479
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2480
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setI2s_ws_low(I)V

    return-void
.end method

.method public readLinBaudAttr()V
    .locals 2

    .line 3723
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->linBaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x594c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLinThresAttr()V
    .locals 2

    .line 3635
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->linThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x594a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLin_baud()V
    .locals 1

    const/16 v0, 0x594c

    .line 1974
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1975
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLin_baud(I)V

    return-void
.end method

.method public readLin_parity_bit()V
    .locals 1

    const/16 v0, 0x594f

    .line 2034
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2035
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLin_parity_bit(Z)V

    return-void
.end method

.method public readLin_polarity()V
    .locals 1

    const/16 v0, 0x594d

    .line 1994
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1995
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLin_polarity(Z)V

    return-void
.end method

.method public readLin_source()V
    .locals 1

    const/16 v0, 0x5949

    .line 1933
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1934
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLin_source(I)V

    return-void
.end method

.method public readLin_thres()V
    .locals 2

    const/16 v0, 0x594a

    .line 1954
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1955
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setLin_thres(J)V

    return-void
.end method

.method public readLin_version()V
    .locals 1

    const/16 v0, 0x594e

    .line 2014
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2015
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setLin_version(I)V

    return-void
.end method

.method public readMilstdThres1Attr()V
    .locals 2

    .line 3679
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->milstdThres1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5971

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readMostThresAttr()V
    .locals 2

    .line 3707
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->mostThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59c3

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readMost_signal_type()V
    .locals 1

    const/16 v0, 0x59c4

    .line 2843
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2844
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setMost_signal_type(I)V

    return-void
.end method

.method public readMost_source()V
    .locals 1

    const/16 v0, 0x59c2

    .line 2802
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2803
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setMost_source(I)V

    return-void
.end method

.method public readMost_thres()V
    .locals 2

    const/16 v0, 0x59c3

    .line 2823
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2824
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setMost_thres(J)V

    return-void
.end method

.method public readPalBusThresAttr()V
    .locals 2

    .line 3579
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->palBusThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5909

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPalBus_bitx()V
    .locals 4

    const/16 v0, 0x590c

    .line 1150
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MSG_DECODE_BUS_BITX"

    aput-object v3, v1, v2

    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setBus_bitx(I)V

    return-void
.end method

.method public readPalBus_chan()V
    .locals 1

    const/16 v0, 0x590d

    .line 1177
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1178
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setBus_chan(I)V

    return-void
.end method

.method public readPalBus_width()I
    .locals 1

    const/16 v0, 0x590b

    .line 1128
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1130
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setBus_width(I)V

    return v0
.end method

.method public readPalClkThresAttr()V
    .locals 2

    .line 3575
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->palClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5908

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPal_Clk()V
    .locals 1

    const/16 v0, 0x5905

    .line 996
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 997
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk(I)V

    return-void
.end method

.method public readPal_ClkEdge()V
    .locals 1

    const/16 v0, 0x5906

    .line 1016
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1017
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_edge(I)V

    return-void
.end method

.method public readPal_Endian()V
    .locals 1

    const/16 v0, 0x590f

    .line 1107
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1108
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPal_endian(Z)V

    return-void
.end method

.method public readPal_Nrj()V
    .locals 1

    const/16 v0, 0x590e

    .line 881
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 882
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setNoiseProject(Z)V

    return-void
.end method

.method public readPal_NrjTime()V
    .locals 2

    const/16 v0, 0x5911

    .line 901
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 902
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRejectTime(J)V

    return-void
.end method

.method public readPal_Polarity()V
    .locals 1

    const/16 v0, 0x5913

    .line 163
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPolarity(Z)V

    return-void
.end method

.method public readPal_bus()V
    .locals 2

    const/16 v0, 0x590a

    .line 1081
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/DecodeParam;->setBus_chan(I)V

    add-int/lit8 v0, v0, 0x1

    .line 1084
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPal_bus(I)V

    goto :goto_0

    .line 1086
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setPal_bus(I)V

    .line 1087
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setBus_chan(I)V

    :goto_0
    return-void
.end method

.method public readPal_clk_thres()V
    .locals 2

    const/16 v0, 0x5908

    .line 1037
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1038
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_thres(J)V

    return-void
.end method

.method public readPal_dat_thres()V
    .locals 2

    const/16 v0, 0x5909

    .line 1058
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1059
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_thres(J)V

    return-void
.end method

.method public readRate()V
    .locals 2

    const/16 v0, 0x59dc

    .line 3124
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 3125
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_rate(J)V

    return-void
.end method

.method public readRejectTime()V
    .locals 2

    const/16 v0, 0x5911

    .line 906
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 907
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRejectTime(J)V

    return-void
.end method

.method public readRejectTimeAttr()V
    .locals 2

    .line 3583
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rejectTimeAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5911

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readRs232BaudAttr()V
    .locals 2

    .line 3711
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rs232BaudAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5921

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readRs232_baud()V
    .locals 1

    const/16 v0, 0x5921

    .line 1262
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1263
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_baud(I)V

    return-void
.end method

.method public readRs232_endian()V
    .locals 1

    const/16 v0, 0x592e

    .line 1466
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1467
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_endian(Z)V

    return-void
.end method

.method public readRs232_package()V
    .locals 1

    const/16 v0, 0x592d

    .line 1446
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1447
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_package(Z)V

    return-void
.end method

.method public readRs232_package_end()V
    .locals 1

    const/16 v0, 0x592f

    .line 1486
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1487
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_package_end(I)V

    return-void
.end method

.method public readRs232_parity()V
    .locals 1

    const/16 v0, 0x592c

    .line 1426
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1427
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_parity(I)V

    return-void
.end method

.method public readRs232_pol()V
    .locals 1

    const/16 v0, 0x5929

    .line 1366
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1367
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_pol(Z)V

    return-void
.end method

.method public readRs232_rx()V
    .locals 1

    const/16 v0, 0x5926

    .line 1304
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1305
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx(I)V

    return-void
.end method

.method public readRs232_rx_thres()V
    .locals 2

    const/16 v0, 0x5928

    .line 1346
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1347
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx_thres(J)V

    return-void
.end method

.method public readRs232_stop()V
    .locals 1

    const/16 v0, 0x592b

    .line 1406
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1407
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_stop(I)V

    return-void
.end method

.method public readRs232_tx()V
    .locals 1

    const/16 v0, 0x5925

    .line 1283
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1284
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx(I)V

    return-void
.end method

.method public readRs232_tx_thres()V
    .locals 2

    const/16 v0, 0x5927

    .line 1325
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1326
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx_thres(J)V

    return-void
.end method

.method public readRs232_width()V
    .locals 1

    const/16 v0, 0x592a

    .line 1386
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1387
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setRs232_width(I)V

    return-void
.end method

.method public readRxThresAttr()V
    .locals 2

    .line 3731
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->rxThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5928

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSentNibbnumAttr()V
    .locals 2

    .line 3703
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentNibbnumAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59b4

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSentThresAttr()V
    .locals 2

    .line 3691
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59b9

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSentTickAttr()V
    .locals 2

    .line 3695
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentTickAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59af

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSentToleranceAttr()V
    .locals 2

    .line 3699
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->sentToleranceAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59b5

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSent_crc_format()V
    .locals 1

    const/16 v0, 0x59b7

    .line 2741
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2742
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSent_crc_format(I)V

    return-void
.end method

.method public readSent_idle_state()V
    .locals 1

    const/16 v0, 0x59b6

    .line 2721
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2722
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSent_idle_state(I)V

    return-void
.end method

.method public readSent_nibbnum()V
    .locals 2

    const/16 v0, 0x59b4

    .line 2641
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2642
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSent_nibbnum(J)V

    return-void
.end method

.method public readSent_pause_plus()V
    .locals 1

    const/16 v0, 0x59b8

    .line 2761
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2762
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSent_pause_plus(I)V

    return-void
.end method

.method public readSent_signal_type()V
    .locals 1

    const/16 v0, 0x59b0

    .line 2661
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2662
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSent_signal_type(I)V

    return-void
.end method

.method public readSent_source()V
    .locals 1

    const/16 v0, 0x59b3

    .line 2701
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2702
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSent_source(I)V

    return-void
.end method

.method public readSent_thres()V
    .locals 2

    const/16 v0, 0x59b9

    .line 2782
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2783
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSent_thres(J)V

    return-void
.end method

.method public readSent_tick()V
    .locals 2

    const/16 v0, 0x59af

    .line 2681
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2682
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSent_tick(J)V

    return-void
.end method

.method public readSent_tolerance()V
    .locals 2

    const/16 v0, 0x59b5

    .line 2621
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2622
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSent_tolerance(J)V

    return-void
.end method

.method public readSpiClkThresAttr()V
    .locals 2

    .line 3611
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiClkThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5940

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpiCsThresAttr()V
    .locals 2

    .line 3623
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiCsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x593f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpiMisoThresAttr()V
    .locals 2

    .line 3615
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiMisoThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5941

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpiMosiThresAttr()V
    .locals 2

    .line 3619
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiMosiThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5942

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpiTimeoutAttr()V
    .locals 2

    .line 3631
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiTimeoutAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5946

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpiWidthAttr()V
    .locals 2

    .line 3627
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->spiWidthAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5947

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readSpi_clock()V
    .locals 1

    const/16 v0, 0x593c

    .line 1668
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1669
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock(I)V

    return-void
.end method

.method public readSpi_clock_edge()V
    .locals 1

    const/16 v0, 0x5943

    .line 1813
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1814
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_edge(I)V

    return-void
.end method

.method public readSpi_clock_thres()V
    .locals 2

    const/16 v0, 0x5940

    .line 1751
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1752
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_thres(J)V

    return-void
.end method

.method public readSpi_cs()V
    .locals 1

    const/16 v0, 0x593b

    .line 1628
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1629
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs(I)V

    return-void
.end method

.method public readSpi_cs_polarity()V
    .locals 1

    const/16 v0, 0x5945

    .line 1853
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1854
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_polarity(I)V

    return-void
.end method

.method public readSpi_cs_thres()V
    .locals 2

    const/16 v0, 0x593f

    .line 1730
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1731
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_thres(J)V

    return-void
.end method

.method public readSpi_data_polarity()V
    .locals 1

    const/16 v0, 0x5944

    .line 1833
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1834
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_data_polarity(I)V

    return-void
.end method

.method public readSpi_endian()V
    .locals 1

    const/16 v0, 0x5948

    .line 1913
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1914
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_endian(Z)V

    return-void
.end method

.method public readSpi_miso()V
    .locals 1

    const/16 v0, 0x593d

    .line 1689
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1690
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso(I)V

    return-void
.end method

.method public readSpi_miso_thres()V
    .locals 2

    const/16 v0, 0x5941

    .line 1772
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1773
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso_thres(J)V

    return-void
.end method

.method public readSpi_mode()V
    .locals 1

    const/16 v0, 0x593a

    .line 1648
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mode(I)V

    return-void
.end method

.method public readSpi_mosi()V
    .locals 1

    const/16 v0, 0x593e

    .line 1709
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 1710
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi(I)V

    return-void
.end method

.method public readSpi_mosi_thres()V
    .locals 2

    const/16 v0, 0x5942

    .line 1793
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1794
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi_thres(J)V

    return-void
.end method

.method public readSpi_timeout()V
    .locals 2

    const/16 v0, 0x5946

    .line 1873
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 1874
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_timeout(J)V

    return-void
.end method

.method public readSpi_width()V
    .locals 2

    const/16 v0, 0x5947

    .line 1893
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 1894
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_width(J)V

    return-void
.end method

.method public readTxThresAttr()V
    .locals 2

    .line 3727
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->txThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5927

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readType()V
    .locals 1

    const/16 v0, 0x5901

    .line 817
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 818
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V

    return-void
.end method

.method public readUsbDiffHthresAttr()V
    .locals 2

    .line 3595
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffHthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59da

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUsbDiffLthresAttr()V
    .locals 2

    .line 3599
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDiffLthresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59db

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUsbDpThresAttr()V
    .locals 2

    .line 3587
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDpThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59d7

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUsbDsThresAttr()V
    .locals 2

    .line 3591
    iget-object v0, p0, Lcom/rigol/scope/data/DecodeParam;->usbDsThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x59d8

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUsb_diff()V
    .locals 1

    const/16 v0, 0x59d9

    .line 3062
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 3063
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff(I)V

    return-void
.end method

.method public readUsb_diff_high_thres()V
    .locals 2

    const/16 v0, 0x59da

    .line 3082
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 3083
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_high_thres(J)V

    return-void
.end method

.method public readUsb_diff_low_thres()V
    .locals 2

    const/16 v0, 0x59db

    .line 3103
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 3104
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_low_thres(J)V

    return-void
.end method

.method public readUsb_dp()V
    .locals 1

    const/16 v0, 0x59d5

    .line 2980
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2981
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp(I)V

    return-void
.end method

.method public readUsb_dp_thres()V
    .locals 2

    const/16 v0, 0x59d7

    .line 3020
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 3021
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp_thres(J)V

    return-void
.end method

.method public readUsb_ds()V
    .locals 1

    const/16 v0, 0x59d6

    .line 3000
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 3001
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds(I)V

    return-void
.end method

.method public readUsb_ds_thres()V
    .locals 2

    const/16 v0, 0x59d8

    .line 3041
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 3042
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds_thres(J)V

    return-void
.end method

.method public read_1553b_polarity()V
    .locals 1

    const/16 v0, 0x5970

    .line 2559
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readBool(I)Z

    move-result v0

    .line 2560
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_polarity(I)V

    return-void
.end method

.method public read_1553b_source()V
    .locals 1

    const/16 v0, 0x596f

    .line 2539
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readInt(I)I

    move-result v0

    .line 2540
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_source(I)V

    return-void
.end method

.method public read_1553b_thres1()V
    .locals 2

    const/16 v0, 0x5971

    .line 2580
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2581
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres1(J)V

    return-void
.end method

.method public read_1553b_thres2()V
    .locals 2

    const/16 v0, 0x5972

    .line 2601
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->readLong(I)J

    move-result-wide v0

    .line 2602
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres2(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 4262
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 4264
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setFormat(I)V

    .line 4266
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setEvent_format(I)V

    const/4 v1, 0x1

    .line 4268
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/DecodeParam;->setLabel(Z)V

    .line 4270
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->setEvent(Z)V

    return-void
.end method

.method public saveArinc429_baud(I)V
    .locals 1

    .line 2920
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_baud(I)V

    const/16 v0, 0x59d1

    .line 2921
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveArinc429_byte_format(I)V
    .locals 1

    .line 2960
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_byte_format(I)V

    const/16 v0, 0x59d3

    .line 2961
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveArinc429_down_thres(J)V
    .locals 1

    .line 2899
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_down_thres(J)V

    const/16 v0, 0x59d0

    .line 2900
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2901
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveArinc429_singal_type(I)V
    .locals 1

    .line 2940
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_singal_type(I)V

    const/16 v0, 0x59d2

    .line 2941
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveArinc429_source(I)V
    .locals 1

    .line 2858
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_source(I)V

    const/16 v0, 0x59ce

    .line 2859
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveArinc429_up_thres(J)V
    .locals 1

    .line 2878
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setArinc429_up_thres(J)V

    const/16 v0, 0x59cf

    .line 2879
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2880
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveBus_bitx(I)V
    .locals 1

    .line 1145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setBus_bitx(I)V

    const/16 v0, 0x590c

    .line 1146
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveBus_chan(I)V
    .locals 1

    .line 1172
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setBus_chan(I)V

    const/16 v0, 0x590d

    .line 1173
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveBus_graph(I)V
    .locals 0

    .line 1186
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->bus_graph:I

    return-void
.end method

.method public saveBus_width(I)V
    .locals 1

    .line 1123
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setBus_width(I)V

    const/16 v0, 0x590b

    .line 1124
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveCan_baud(I)V
    .locals 1

    .line 2090
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setCan_baud(I)V

    const/16 v0, 0x5954

    .line 2091
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveCan_fd_baud(I)V
    .locals 1

    .line 2110
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setCan_fd_baud(I)V

    const/16 v0, 0x5955

    .line 2111
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveCan_fd_samp(J)V
    .locals 1

    .line 2130
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setCan_fd_samp(J)V

    const/16 v0, 0x5957

    .line 2131
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveCan_samp(J)V
    .locals 1

    .line 752
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setCan_samp(J)V

    const/16 v0, 0x5956

    .line 753
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveCan_singal(I)V
    .locals 1

    .line 732
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setCan_singal(I)V

    const/16 v0, 0x5950

    .line 733
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveCan_source(I)V
    .locals 1

    .line 2049
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setCan_source(I)V

    const/16 v0, 0x5952

    .line 2050
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveCan_threas(J)V
    .locals 1

    .line 2069
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setCan_threas(J)V

    const/16 v0, 0x5953

    .line 2070
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2071
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveDisplay(Z)V
    .locals 1

    .line 692
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->display:Z

    const/16 v0, 0x5916

    .line 693
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEvent(Z)V
    .locals 1

    .line 856
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setEvent(Z)V

    const/16 v0, 0x591b

    .line 857
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEvent_busx(I)V
    .locals 0

    .line 1223
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->event_busx:I

    return-void
.end method

.method public saveEvent_format(I)V
    .locals 1

    .line 1209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setEvent_format(I)V

    const/16 v0, 0x591e

    .line 1210
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveEvent_table(Z)V
    .locals 0

    .line 1194
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->event_table:Z

    return-void
.end method

.method public saveEvent_view(I)V
    .locals 1

    .line 1237
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setEvent_view(I)V

    const/16 v0, 0x5920

    .line 1238
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveFlex_baud(I)V
    .locals 1

    .line 2191
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_baud(I)V

    const/16 v0, 0x595a

    .line 2192
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveFlex_channel(Z)V
    .locals 1

    .line 2231
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_channel(Z)V

    const/16 v0, 0x595e

    .line 2232
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveFlex_samp(J)V
    .locals 1

    .line 2251
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setFlex_samp(J)V

    const/16 v0, 0x595c

    .line 2252
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFlex_signal(I)V
    .locals 1

    .line 2211
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setFlex_signal(I)V

    const/16 v0, 0x595d

    .line 2212
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveFlex_source(I)V
    .locals 1

    const/16 v0, 0x5958

    .line 2151
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveFlex_thres(J)V
    .locals 1

    .line 2170
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setFlex_thres(J)V

    const/16 v0, 0x5959

    .line 2171
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveFormat(I)V
    .locals 1

    .line 921
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setFormat(I)V

    const/16 v0, 0x5917

    .line 922
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2c_exchange(Z)V
    .locals 1

    .line 1583
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_exchange(Z)V

    const/16 v0, 0x5935

    .line 1584
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveI2c_read_write(Z)V
    .locals 1

    .line 1603
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_read_write(Z)V

    const/16 v0, 0x5936

    .line 1604
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveI2c_scl(I)V
    .locals 1

    .line 1501
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl(I)V

    const/16 v0, 0x5931

    .line 1502
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2c_scl_thres(J)V
    .locals 1

    .line 1541
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2c_scl_thres(J)V

    const/16 v0, 0x5933

    .line 1542
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1543
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveI2c_sda(I)V
    .locals 1

    .line 1521
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda(I)V

    const/16 v0, 0x5932

    .line 1522
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2c_sda_thres(J)V
    .locals 1

    .line 1562
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2c_sda_thres(J)V

    const/16 v0, 0x5934    # 3.2E-41f

    .line 1563
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1564
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveI2s_align(I)V
    .locals 1

    .line 2454
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_align(I)V

    const/16 v0, 0x596a

    .line 2455
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2s_data(I)V
    .locals 1

    .line 2311
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data(I)V

    const/16 v0, 0x5963

    .line 2312
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2s_data_polarity(Z)V
    .locals 1

    .line 2514
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_polarity(Z)V

    const/16 v0, 0x596d

    .line 2515
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveI2s_data_thres(J)V
    .locals 1

    .line 2373
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2s_data_thres(J)V

    const/16 v0, 0x5965

    .line 2374
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveI2s_endian(Z)V
    .locals 1

    .line 2494
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_endian(Z)V

    const/16 v0, 0x596c

    .line 2495
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveI2s_receive(J)V
    .locals 1

    .line 2434
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2s_receive(J)V

    const/16 v0, 0x5969

    .line 2435
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveI2s_sclock(I)V
    .locals 1

    .line 2271
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock(I)V

    const/16 v0, 0x5961

    .line 2272
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2s_sclock_edge(I)V
    .locals 1

    .line 2394
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_edge(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x5967

    .line 2395
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveI2s_sclock_thres(J)V
    .locals 1

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2s_sclock_thres(J)V

    const/16 v0, 0x5964

    .line 2332
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2333
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveI2s_wave_singal_thres(J)V
    .locals 1

    .line 2352
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2s_wave_singal_thres(J)V

    const/16 v0, 0x5966

    .line 2353
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveI2s_word(J)V
    .locals 1

    .line 2414
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setI2s_word(J)V

    const/16 v0, 0x5968

    .line 2415
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveI2s_ws(I)V
    .locals 1

    .line 2291
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_ws(I)V

    const/16 v0, 0x5962

    .line 2292
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveI2s_ws_low(I)V
    .locals 1

    .line 2474
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setI2s_ws_low(I)V

    const/16 v0, 0x596b

    .line 2475
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveLabel(Z)V
    .locals 1

    .line 943
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLabel(Z)V

    const/16 v0, 0x5919

    .line 944
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLin_baud(I)V
    .locals 1

    .line 1969
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLin_baud(I)V

    const/16 v0, 0x594c

    .line 1970
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveLin_parity_bit(Z)V
    .locals 1

    .line 2029
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLin_parity_bit(Z)V

    const/16 v0, 0x594f

    .line 2030
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLin_polarity(Z)V
    .locals 1

    .line 1989
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLin_polarity(Z)V

    const/16 v0, 0x594d

    .line 1990
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLin_source(I)V
    .locals 1

    .line 1928
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLin_source(I)V

    const/16 v0, 0x5949

    .line 1929
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveLin_thres(J)V
    .locals 1

    .line 1948
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setLin_thres(J)V

    const/16 v0, 0x594a

    .line 1949
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1950
    iget p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_source:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveLin_version(I)V
    .locals 1

    .line 2009
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setLin_version(I)V

    const/16 v0, 0x594e

    .line 2010
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveMost_signal_type(I)V
    .locals 1

    .line 2838
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setMost_signal_type(I)V

    const/16 v0, 0x59c4

    .line 2839
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveMost_source(I)V
    .locals 1

    .line 2797
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setMost_source(I)V

    const/16 v0, 0x59c2

    .line 2798
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveMost_thres(J)V
    .locals 1

    .line 2817
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setMost_thres(J)V

    const/16 v0, 0x59c3

    .line 2818
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2819
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveNoiseProject(Z)V
    .locals 1

    .line 876
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setNoiseProject(Z)V

    const/16 v0, 0x590e

    .line 877
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveOnOff(Z)V
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onoff"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setOnOff(Z)V

    const/16 v0, 0x5902

    .line 836
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public savePal_bus(I)V
    .locals 1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_bus(I)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/16 v0, 0x590a

    .line 1077
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public savePal_clk(I)V
    .locals 1

    .line 991
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk(I)V

    const/16 v0, 0x5905

    .line 992
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public savePal_clk_edge(I)V
    .locals 1

    .line 1011
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_edge(I)V

    const/16 v0, 0x5906

    .line 1012
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public savePal_clk_menu(I)V
    .locals 0

    .line 963
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_menu(I)V

    return-void
.end method

.method public savePal_clk_thres(J)V
    .locals 1

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setPal_clk_thres(J)V

    const/16 v0, 0x5908

    .line 1032
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1033
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public savePal_dat_menu(I)V
    .locals 0

    .line 977
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_menu(I)V

    return-void
.end method

.method public savePal_dat_thres(J)V
    .locals 1

    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setPal_dat_thres(J)V

    const/16 v0, 0x5909

    .line 1053
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1054
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public savePal_endian(Z)V
    .locals 1

    .line 1102
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_endian(Z)V

    const/16 v0, 0x590f

    .line 1103
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public savePal_parity(Z)V
    .locals 1

    .line 717
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPal_parity(Z)V

    const/16 v0, 0x590f

    .line 718
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public savePolarity(Z)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setPolarity(Z)V

    const/16 v0, 0x5913

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public savePosition(I)V
    .locals 1

    .line 791
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->position:I

    const/16 v0, 0x5918

    .line 792
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRejectTime(J)V
    .locals 1

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setRejectTime(J)V

    const/16 v0, 0x5911

    .line 897
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveRs232_baud(I)V
    .locals 1

    .line 1257
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_baud(I)V

    const/16 v0, 0x5921

    .line 1258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_endian(Z)V
    .locals 1

    .line 1461
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_endian(Z)V

    const/16 v0, 0x592e

    .line 1462
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(IZ)I

    return-void
.end method

.method public saveRs232_package(Z)V
    .locals 1

    .line 1441
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_package(Z)V

    const/16 v0, 0x592d

    .line 1442
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRs232_package_end(I)V
    .locals 1

    .line 1481
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_package_end(I)V

    const/16 v0, 0x592f

    .line 1482
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_parity(I)V
    .locals 1

    .line 1421
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_parity(I)V

    const/16 v0, 0x592c

    .line 1422
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_pol(Z)V
    .locals 1

    .line 1361
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_pol(Z)V

    const/16 v0, 0x5929

    .line 1362
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRs232_rx(I)V
    .locals 1

    .line 1299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx(I)V

    const/16 v0, 0x5926

    .line 1300
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_rx_thres(J)V
    .locals 1

    .line 1340
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setRs232_rx_thres(J)V

    const/16 v0, 0x5928

    .line 1341
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1342
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveRs232_stop(I)V
    .locals 1

    .line 1401
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_stop(I)V

    const/16 v0, 0x592b

    .line 1402
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_tx(I)V
    .locals 1

    .line 1278
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx(I)V

    const/16 v0, 0x5925

    .line 1279
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveRs232_tx_thres(J)V
    .locals 1

    .line 1319
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setRs232_tx_thres(J)V

    const/16 v0, 0x5927

    .line 1320
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1321
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveRs232_width(I)V
    .locals 1

    .line 1381
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setRs232_width(I)V

    const/16 v0, 0x592a

    .line 1382
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_crc_format(I)V
    .locals 1

    .line 2736
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSent_crc_format(I)V

    const/16 v0, 0x59b7

    .line 2737
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_idle_state(I)V
    .locals 1

    .line 2716
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSent_idle_state(I)V

    const/16 v0, 0x59b6

    .line 2717
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_nibbnum(J)V
    .locals 1

    .line 2636
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSent_nibbnum(J)V

    const/16 v0, 0x59b4

    .line 2637
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSent_pause_plus(I)V
    .locals 1

    .line 2756
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSent_pause_plus(I)V

    const/16 v0, 0x59b8

    .line 2757
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_signal_type(I)V
    .locals 1

    .line 2656
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSent_signal_type(I)V

    const/16 v0, 0x59b0

    .line 2657
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_source(I)V
    .locals 1

    .line 2696
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSent_source(I)V

    const/16 v0, 0x59b3

    .line 2697
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSent_thres(J)V
    .locals 1

    .line 2776
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSent_thres(J)V

    const/16 v0, 0x59b9

    .line 2777
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2778
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveSent_tick(J)V
    .locals 1

    .line 2676
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSent_tick(J)V

    const/16 v0, 0x59af

    .line 2677
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSent_tolerance(J)V
    .locals 1

    .line 2616
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSent_tolerance(J)V

    const/16 v0, 0x59b5

    .line 2617
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSettings(Z)V
    .locals 1

    .line 701
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->settings:Z

    const/16 v0, 0x5915

    .line 702
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_clock(I)V
    .locals 1

    .line 1663
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock(I)V

    const/16 v0, 0x593c

    .line 1664
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSpi_clock_edge(I)V
    .locals 1

    .line 1808
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_edge(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x5943

    .line 1809
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_clock_thres(J)V
    .locals 1

    .line 1745
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_clock_thres(J)V

    const/16 v0, 0x5940

    .line 1746
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1747
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveSpi_cs(I)V
    .locals 1

    .line 1623
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs(I)V

    const/16 v0, 0x593b

    .line 1624
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSpi_cs_polarity(I)V
    .locals 1

    .line 1848
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_polarity(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x5945

    .line 1849
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_cs_thres(J)V
    .locals 1

    .line 1724
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_cs_thres(J)V

    const/16 v0, 0x593f

    .line 1725
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1726
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveSpi_data_polarity(I)V
    .locals 1

    .line 1828
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_data_polarity(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x5944

    .line 1829
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_endian(Z)V
    .locals 1

    .line 1908
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_endian(Z)V

    const/16 v0, 0x5948

    .line 1909
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_miso(I)V
    .locals 1

    .line 1684
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso(I)V

    const/16 v0, 0x593d

    .line 1685
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSpi_miso_thres(J)V
    .locals 1

    .line 1766
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_miso_thres(J)V

    const/16 v0, 0x5941

    .line 1767
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1768
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveSpi_mode(I)V
    .locals 1

    .line 1643
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mode(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x593a

    .line 1644
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSpi_mosi(I)V
    .locals 1

    .line 1704
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi(I)V

    const/16 v0, 0x593e

    .line 1705
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveSpi_mosi_thres(J)V
    .locals 1

    .line 1787
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_mosi_thres(J)V

    const/16 v0, 0x5942

    .line 1788
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 1789
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveSpi_timeout(J)V
    .locals 1

    .line 1868
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_timeout(J)V

    const/16 v0, 0x5946

    .line 1869
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSpi_width(J)V
    .locals 1

    .line 1888
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setSpi_width(J)V

    const/16 v0, 0x5947

    .line 1889
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public saveType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V
    .locals 1

    .line 812
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V

    .line 813
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    const/16 v0, 0x5901

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_diff(I)V
    .locals 1

    .line 3067
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff(I)V

    const/16 v0, 0x59d9

    .line 3068
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_diff_high_thres(J)V
    .locals 1

    .line 3087
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_high_thres(J)V

    const/16 v0, 0x59da

    .line 3088
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 3089
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUsb_diff_low_thres(J)V
    .locals 1

    .line 3108
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setUsb_diff_low_thres(J)V

    const/16 v0, 0x59db

    .line 3109
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 3110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUsb_dp(I)V
    .locals 1

    .line 2985
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp(I)V

    const/16 v0, 0x59d5

    .line 2986
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_dp_thres(J)V
    .locals 1

    .line 3025
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setUsb_dp_thres(J)V

    const/16 v0, 0x59d7

    .line 3026
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 3027
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUsb_ds(I)V
    .locals 1

    .line 3005
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds(I)V

    const/16 v0, 0x59d6

    .line 3006
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_ds_thres(J)V
    .locals 1

    .line 3046
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setUsb_ds_thres(J)V

    const/16 v0, 0x59d8

    .line 3047
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 3048
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUsb_rate(J)V
    .locals 1

    .line 3129
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setUsb_rate(J)V

    const/16 v0, 0x59dc

    .line 3130
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    return-void
.end method

.method public save_1553b_polarity(I)V
    .locals 1

    .line 2554
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_polarity(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x5970

    .line 2555
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBool(IZ)I

    return-void
.end method

.method public save_1553b_source(I)V
    .locals 1

    .line 2534
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_source(I)V

    const/16 v0, 0x596f

    .line 2535
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveInt(II)I

    return-void
.end method

.method public save_1553b_thres1(J)V
    .locals 1

    .line 2574
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres1(J)V

    const/16 v0, 0x5971

    .line 2575
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public save_1553b_thres2(J)V
    .locals 1

    .line 2595
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->set_1553b_thres2(J)V

    const/16 v0, 0x5972

    .line 2596
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLong(IJ)I

    .line 2597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/data/DecodeParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setArinc429_baud(I)V
    .locals 0

    .line 2915
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_baud:I

    const/16 p1, 0x31

    .line 2916
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setArinc429_byte_format(I)V
    .locals 0

    .line 2955
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_byte_format:I

    const/16 p1, 0x32

    .line 2956
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setArinc429_down_thres(J)V
    .locals 0

    .line 2894
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_down_thres:J

    const/16 p1, 0x33

    .line 2895
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setArinc429_singal_type(I)V
    .locals 0

    .line 2935
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_singal_type:I

    const/16 p1, 0x34

    .line 2936
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setArinc429_source(I)V
    .locals 0

    .line 2853
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_source:I

    const/16 p1, 0x35

    .line 2854
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setArinc429_up_thres(J)V
    .locals 0

    .line 2873
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->arinc429_up_thres:J

    const/16 p1, 0x36

    .line 2874
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBus_bitx(I)V
    .locals 0

    .line 1140
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->bus_bitx:I

    const/16 p1, 0x7b

    .line 1141
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBus_chan(I)V
    .locals 0

    .line 1167
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->bus_chan:I

    const/16 p1, 0x7c

    .line 1168
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBus_width(I)V
    .locals 0

    .line 1117
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->bus_width:I

    const/16 p1, 0x7d

    .line 1119
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_baud(I)V
    .locals 0

    .line 2085
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_baud:I

    const/16 p1, 0x8c

    .line 2086
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_fd_baud(I)V
    .locals 0

    .line 2105
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_fd_baud:I

    const/16 p1, 0x8d

    .line 2106
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_fd_samp(J)V
    .locals 0

    .line 2125
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_fd_samp:J

    const/16 p1, 0x8e

    .line 2126
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_samp(J)V
    .locals 0

    .line 747
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_samp:J

    const/16 p1, 0x8f

    .line 748
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_singal(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_singal:I

    const/16 p1, 0x90

    .line 728
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_source(I)V
    .locals 0

    .line 2044
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_source:I

    const/16 p1, 0x91

    .line 2045
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCan_threas(J)V
    .locals 0

    .line 2064
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->can_threas:J

    const/16 p1, 0x92

    .line 2065
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3824
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    .line 3825
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->currentItem:I

    return-void
.end method

.method public setDecodeIsShow(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->decodeIsShow:Z

    return-void
.end method

.method public setEvent(Z)V
    .locals 1

    .line 850
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->event:Z

    const/16 v0, 0x117

    .line 851
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 852
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x591b

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setEvent_format(I)V
    .locals 3

    .line 1203
    iget v0, p0, Lcom/rigol/scope/data/DecodeParam;->event_format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_format"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->event_format:I

    const/16 p1, 0x118

    .line 1205
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEvent_view(I)V
    .locals 0

    .line 1232
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->event_view:I

    const/16 p1, 0x119

    .line 1233
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_baud(I)V
    .locals 0

    .line 2186
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_baud:I

    const/16 p1, 0x13e

    .line 2187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_channel(Z)V
    .locals 0

    .line 2226
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_channel:Z

    const/16 p1, 0x13f

    .line 2227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_samp(J)V
    .locals 0

    .line 2246
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_samp:J

    const/16 p1, 0x140

    .line 2247
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_signal(I)V
    .locals 0

    .line 2206
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_signal:I

    const/16 p1, 0x141

    .line 2207
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_source(I)V
    .locals 0

    .line 2145
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_source:I

    const/16 p1, 0x142

    .line 2146
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlex_thres(J)V
    .locals 0

    .line 2165
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->flex_thres:J

    const/16 p1, 0x143

    .line 2166
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 916
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->format:I

    const/16 p1, 0x149

    .line 917
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGuideline(F)V
    .locals 0

    .line 3139
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->guideline:F

    const/16 p1, 0x168

    .line 3140
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_exchange(Z)V
    .locals 0

    .line 1578
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_exchange:Z

    const/16 p1, 0x17f

    .line 1579
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_read_write(Z)V
    .locals 0

    .line 1598
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_read_write:Z

    const/16 p1, 0x180

    .line 1599
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_scl(I)V
    .locals 0

    .line 1496
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl:I

    const/16 p1, 0x181

    .line 1497
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_scl_thres(J)V
    .locals 0

    .line 1536
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_scl_thres:J

    const/16 p1, 0x182

    .line 1537
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_sda(I)V
    .locals 0

    .line 1516
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda:I

    const/16 p1, 0x183

    .line 1517
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2c_sda_thres(J)V
    .locals 0

    .line 1557
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2c_sda_thres:J

    const/16 p1, 0x184

    .line 1558
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_align(I)V
    .locals 0

    .line 2449
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_align:I

    const/16 p1, 0x186

    .line 2450
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_data(I)V
    .locals 0

    .line 2306
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data:I

    const/16 p1, 0x187

    .line 2307
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_data_polarity(Z)V
    .locals 0

    .line 2509
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data_polarity:Z

    const/16 p1, 0x188

    .line 2510
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_data_thres(J)V
    .locals 0

    .line 2368
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_data_thres:J

    const/16 p1, 0x189

    .line 2369
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_endian(Z)V
    .locals 0

    .line 2489
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_endian:Z

    const/16 p1, 0x18a

    .line 2490
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_receive(J)V
    .locals 0

    .line 2429
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_receive:J

    const/16 p1, 0x18b

    .line 2430
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_sclock(I)V
    .locals 0

    .line 2266
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock:I

    const/16 p1, 0x18c

    .line 2267
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_sclock_edge(I)V
    .locals 0

    .line 2389
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock_edge:I

    const/16 p1, 0x18d

    .line 2390
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_sclock_thres(J)V
    .locals 0

    .line 2326
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_sclock_thres:J

    const/16 p1, 0x18e

    .line 2327
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_wave_singal_thres(J)V
    .locals 0

    .line 2347
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_wave_singal_thres:J

    const/16 p1, 0x18f

    .line 2348
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_word(J)V
    .locals 0

    .line 2409
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_word:J

    const/16 p1, 0x190

    .line 2410
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_ws(I)V
    .locals 0

    .line 2286
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws:I

    const/16 p1, 0x191

    .line 2287
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setI2s_ws_low(I)V
    .locals 0

    .line 2469
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->i2s_ws_low:I

    const/16 p1, 0x192

    .line 2470
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLabel(Z)V
    .locals 1

    .line 937
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->label:Z

    const/16 v0, 0x1d6

    .line 938
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 939
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x5919

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLin_baud(I)V
    .locals 0

    .line 1964
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_baud:I

    const/16 p1, 0x1ea

    .line 1965
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLin_parity_bit(Z)V
    .locals 0

    .line 2024
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_parity_bit:Z

    const/16 p1, 0x1eb

    .line 2025
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLin_polarity(Z)V
    .locals 0

    .line 1984
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_polarity:Z

    const/16 p1, 0x1ec

    .line 1985
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLin_source(I)V
    .locals 0

    .line 1923
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_source:I

    const/16 p1, 0x1ed

    .line 1924
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLin_thres(J)V
    .locals 0

    .line 1943
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_thres:J

    const/16 p1, 0x1ee

    .line 1944
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLin_version(I)V
    .locals 0

    .line 2004
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->lin_version:I

    const/16 p1, 0x1ef

    .line 2005
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMost_signal_type(I)V
    .locals 0

    .line 2833
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->most_signal_type:I

    const/16 p1, 0x222

    .line 2834
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMost_source(I)V
    .locals 0

    .line 2792
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->most_source:I

    const/16 p1, 0x223

    .line 2793
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMost_thres(J)V
    .locals 0

    .line 2812
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->most_thres:J

    const/16 p1, 0x224

    .line 2813
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setNoiseProject(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->noiseProject:Z

    const/16 p1, 0x22a

    .line 872
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setOnOff(Z)V
    .locals 1

    .line 827
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->onOff:Z

    const/16 v0, 0x235

    .line 828
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x5902

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setPal_bus(I)V
    .locals 0

    .line 1068
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_bus:I

    const/16 p1, 0x243

    .line 1069
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_clk(I)V
    .locals 0

    .line 986
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk:I

    const/16 p1, 0x244

    .line 987
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_clk_edge(I)V
    .locals 0

    .line 1006
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_edge:I

    const/16 p1, 0x245

    .line 1007
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_clk_menu(I)V
    .locals 0

    .line 958
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_menu:I

    const/16 p1, 0x246

    .line 959
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_clk_thres(J)V
    .locals 0

    .line 1026
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_clk_thres:J

    const/16 p1, 0x247

    .line 1027
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_dat_menu(I)V
    .locals 0

    .line 972
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_dat_menu:I

    const/16 p1, 0x248

    .line 973
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_dat_thres(J)V
    .locals 0

    .line 1047
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_dat_thres:J

    const/16 p1, 0x249

    .line 1048
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_endian(Z)V
    .locals 0

    .line 1097
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_endian:Z

    const/16 p1, 0x24a

    .line 1098
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPal_parity(Z)V
    .locals 0

    .line 712
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->pal_parity:Z

    const/16 p1, 0x24b

    .line 713
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPolarity(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->polarity:Z

    const/16 p1, 0x27c

    .line 154
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 775
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->position:I

    const/16 v0, 0x280

    .line 776
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    int-to-float v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    .line 780
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/DecodeParam;->setGuideline(F)V

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5918

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    .line 787
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->savePosition(I)V

    return-void
.end method

.method public setRejectTime(J)V
    .locals 0

    .line 891
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->rejectTime:J

    const/16 p1, 0x2d9

    .line 892
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_baud(I)V
    .locals 0

    .line 1252
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_baud:I

    const/16 p1, 0x2e3

    .line 1253
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_endian(Z)V
    .locals 0

    .line 1456
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_endian:Z

    const/16 p1, 0x2e4

    .line 1457
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_package(Z)V
    .locals 0

    .line 1436
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_package:Z

    const/16 p1, 0x2e5

    .line 1437
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_package_end(I)V
    .locals 0

    .line 1476
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_package_end:I

    const/16 p1, 0x2e6

    .line 1477
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_parity(I)V
    .locals 0

    .line 1416
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_parity:I

    const/16 p1, 0x2e7

    .line 1417
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_pol(Z)V
    .locals 0

    .line 1356
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_pol:Z

    const/16 p1, 0x2e8

    .line 1357
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_rx(I)V
    .locals 1

    .line 1293
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx:I

    const/16 v0, 0x2e9

    .line 1294
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 1295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x5926

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setRs232_rx_thres(J)V
    .locals 0

    .line 1335
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_rx_thres:J

    const/16 p1, 0x2ea

    .line 1336
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_stop(I)V
    .locals 0

    .line 1396
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_stop:I

    const/16 p1, 0x2eb

    .line 1397
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_tx(I)V
    .locals 1

    .line 1272
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx:I

    const/16 v0, 0x2ec

    .line 1273
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 1274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x5925

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setRs232_tx_thres(J)V
    .locals 0

    .line 1314
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_tx_thres:J

    const/16 p1, 0x2ed

    .line 1315
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRs232_width(I)V
    .locals 0

    .line 1376
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->rs232_width:I

    const/16 p1, 0x2ee

    .line 1377
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_crc_format(I)V
    .locals 0

    .line 2731
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_crc_format:I

    const/16 p1, 0x317

    .line 2732
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_idle_state(I)V
    .locals 0

    .line 2711
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_idle_state:I

    const/16 p1, 0x318

    .line 2712
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_nibbnum(J)V
    .locals 0

    .line 2631
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_nibbnum:J

    const/16 p1, 0x319

    .line 2632
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_pause_plus(I)V
    .locals 0

    .line 2751
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_pause_plus:I

    const/16 p1, 0x31a

    .line 2752
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_signal_type(I)V
    .locals 0

    .line 2651
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_signal_type:I

    const/16 p1, 0x31b

    .line 2652
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_source(I)V
    .locals 0

    .line 2691
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_source:I

    const/16 p1, 0x31c

    .line 2692
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_thres(J)V
    .locals 0

    .line 2771
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_thres:J

    const/16 p1, 0x31d

    .line 2772
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_tick(J)V
    .locals 0

    .line 2671
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_tick:J

    const/16 p1, 0x31e

    .line 2672
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSent_tolerance(J)V
    .locals 0

    .line 2611
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->sent_tolerance:J

    const/16 p1, 0x31f

    .line 2612
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_clock(I)V
    .locals 0

    .line 1658
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock:I

    const/16 p1, 0x363

    .line 1659
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_clock_edge(I)V
    .locals 0

    .line 1803
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock_edge:I

    const/16 p1, 0x364

    .line 1804
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_clock_thres(J)V
    .locals 0

    .line 1740
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_clock_thres:J

    const/16 p1, 0x365

    .line 1741
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_cs(I)V
    .locals 0

    .line 1618
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs:I

    const/16 p1, 0x366

    .line 1619
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_cs_polarity(I)V
    .locals 0

    .line 1843
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs_polarity:I

    const/16 p1, 0x367

    .line 1844
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_cs_thres(J)V
    .locals 0

    .line 1719
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_cs_thres:J

    const/16 p1, 0x368

    .line 1720
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_data_polarity(I)V
    .locals 0

    .line 1823
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_data_polarity:I

    const/16 p1, 0x369

    .line 1824
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_endian(Z)V
    .locals 0

    .line 1903
    iput-boolean p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_endian:Z

    const/16 p1, 0x36a

    .line 1904
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_miso(I)V
    .locals 1

    .line 1678
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso:I

    const/16 v0, 0x36b

    .line 1679
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 1680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x593d

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpi_miso_thres(J)V
    .locals 0

    .line 1761
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_miso_thres:J

    const/16 p1, 0x36c

    .line 1762
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_mode(I)V
    .locals 0

    .line 1638
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mode:I

    const/16 p1, 0x36d

    .line 1639
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_mosi(I)V
    .locals 0

    .line 1699
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi:I

    const/16 p1, 0x36e

    .line 1700
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_mosi_thres(J)V
    .locals 0

    .line 1782
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_mosi_thres:J

    const/16 p1, 0x36f

    .line 1783
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_timeout(J)V
    .locals 0

    .line 1863
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_timeout:J

    const/16 p1, 0x370

    .line 1864
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpi_width(J)V
    .locals 0

    .line 1883
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->spi_width:J

    const/16 p1, 0x371

    .line 1884
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTempPosition(I)V
    .locals 0

    .line 762
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->tempPosition:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/rigol/scope/data/DecodeParam;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V
    .locals 1

    .line 806
    iput-object p1, p0, Lcom/rigol/scope/data/DecodeParam;->type:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v0, 0x3c7

    .line 807
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x5901

    .line 808
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DecodeParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setUsb_diff(I)V
    .locals 0

    .line 3057
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff:I

    const/16 p1, 0x3dc

    .line 3058
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_diff_high_thres(J)V
    .locals 0

    .line 3077
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff_high_thres:J

    const/16 p1, 0x3dd

    .line 3078
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_diff_low_thres(J)V
    .locals 0

    .line 3098
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_diff_low_thres:J

    const/16 p1, 0x3de

    .line 3099
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_dp(I)V
    .locals 0

    .line 2975
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp:I

    const/16 p1, 0x3e0

    .line 2976
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_dp_thres(J)V
    .locals 0

    .line 3015
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_dp_thres:J

    const/16 p1, 0x3e1

    .line 3016
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_ds(I)V
    .locals 0

    .line 2995
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds:I

    const/16 p1, 0x3e2

    .line 2996
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_ds_thres(J)V
    .locals 0

    .line 3036
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_ds_thres:J

    const/16 p1, 0x3e3

    .line 3037
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_rate(J)V
    .locals 0

    .line 3119
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->usb_rate:J

    const/16 p1, 0x3e5

    .line 3120
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public set_1553b_polarity(I)V
    .locals 0

    .line 2549
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_polarity:I

    const/16 p1, 0x16

    .line 2550
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public set_1553b_source(I)V
    .locals 0

    .line 2529
    iput p1, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_source:I

    const/16 p1, 0x17

    .line 2530
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public set_1553b_thres1(J)V
    .locals 0

    .line 2569
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_thres1:J

    const/16 p1, 0x18

    .line 2570
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public set_1553b_thres2(J)V
    .locals 0

    .line 2590
    iput-wide p1, p0, Lcom/rigol/scope/data/DecodeParam;->_1553b_thres2:J

    const/16 p1, 0x19

    .line 2591
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    return-void
.end method
