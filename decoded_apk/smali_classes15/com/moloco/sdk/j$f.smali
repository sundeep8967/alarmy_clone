.class public final Lcom/moloco/sdk/j$f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/j$f$b;,
        Lcom/moloco/sdk/j$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/j$f;",
        "Lcom/moloco/sdk/j$f$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/j$h;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j$f;

    invoke-direct {v0}, Lcom/moloco/sdk/j$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    const-class v1, Lcom/moloco/sdk/j$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->language_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->osv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->make_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->model_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->hwv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->carrier_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->os_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->kbLoc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->locale_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->hardware_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/j$f;->brand_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/moloco/sdk/j$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->V(I)V

    return-void
.end method

.method static bridge synthetic B(Lcom/moloco/sdk/j$f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->W(F)V

    return-void
.end method

.method static bridge synthetic C(Lcom/moloco/sdk/j$f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->X(F)V

    return-void
.end method

.method static bridge synthetic D()Lcom/moloco/sdk/j$f;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    return-object v0
.end method

.method public static E()Lcom/moloco/sdk/j$f$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/j$f$a;

    return-object v0
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->brand_:Ljava/lang/String;

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private H(J)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/j$f;->dbt_:J

    return-void
.end method

.method private I(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->devicetype_:I

    return-void
.end method

.method private J(Lcom/moloco/sdk/j$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->geo_:Lcom/moloco/sdk/j$h;

    iget p1, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    return-void
.end method

.method private K(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->h_:I

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private M(Z)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/j$f;->hasGy_:Z

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private O(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->js_:I

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->locale_:Ljava/lang/String;

    return-void
.end method

.method private R(Lcom/moloco/sdk/j$f$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/moloco/sdk/j$f$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/j$f;->ortn_:I

    iget p1, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->osv_:Ljava/lang/String;

    return-void
.end method

.method private T(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->ppi_:I

    return-void
.end method

.method private U(D)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/j$f;->pxratio_:D

    return-void
.end method

.method private V(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->w_:I

    return-void
.end method

.method private W(F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->xdpi_:F

    return-void
.end method

.method private X(F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$f;->ydpi_:F

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->F(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->G(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/j$f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/j$f;->H(J)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/j$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->I(I)V

    return-void
.end method

.method static bridge synthetic k(Lcom/moloco/sdk/j$f;Lcom/moloco/sdk/j$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->J(Lcom/moloco/sdk/j$h;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/moloco/sdk/j$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->K(I)V

    return-void
.end method

.method static bridge synthetic m(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->L(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/moloco/sdk/j$f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->M(Z)V

    return-void
.end method

.method static bridge synthetic o(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->N(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/moloco/sdk/j$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->O(I)V

    return-void
.end method

.method static bridge synthetic q(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->P(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->language_:Ljava/lang/String;

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->make_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/j$f;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/j$f;->os_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/moloco/sdk/j$f;Lcom/moloco/sdk/j$f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->R(Lcom/moloco/sdk/j$f$b;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/moloco/sdk/j$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->S(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/moloco/sdk/j$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$f;->T(I)V

    return-void
.end method

.method static bridge synthetic z(Lcom/moloco/sdk/j$f;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/j$f;->U(D)V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/j$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/j$f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/j$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/j$f;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "language_"

    const-string v3, "osv_"

    const-string v4, "make_"

    const-string v5, "model_"

    const-string v6, "hwv_"

    const-string v7, "carrier_"

    const-string v8, "devicetype_"

    const-string v9, "js_"

    const-string v10, "geo_"

    const-string v11, "w_"

    const-string v12, "h_"

    const-string v13, "ppi_"

    const-string v14, "pxratio_"

    const-string v15, "os_"

    const-string v16, "dbt_"

    const-string v17, "ortn_"

    const-string v18, "hasGy_"

    const-string v19, "kbLoc_"

    const-string v20, "locale_"

    const-string/jumbo v21, "xdpi_"

    const-string/jumbo v22, "ydpi_"

    const-string v23, "hardware_"

    const-string v24, "brand_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    sget-object v2, Lcom/moloco/sdk/j$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$f;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/j$f$a;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/j$f$a;-><init>(Lcom/moloco/sdk/o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/j$f;

    invoke-direct {v0}, Lcom/moloco/sdk/j$f;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
