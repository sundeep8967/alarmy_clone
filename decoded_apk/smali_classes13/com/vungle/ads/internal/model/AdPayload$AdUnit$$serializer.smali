.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac0/n0<",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lac0/n0;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    new-instance v1, Lac0/h2;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lac0/h2;-><init>(Ljava/lang/String;Lac0/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_source"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "expiry_duration"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_load_optimization"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_heartbeat_check"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "mediation_name"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sleep"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tpat"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vm_url"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vm_version"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "load_ad"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_type"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template_settings"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "creative_id"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_close"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_close_incentivized"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "webview_settings"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v0, "use_preloading"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    const-string v0, "ad_partial_download_enabled"

    invoke-virtual {v1, v0, v2}, Lac0/h2;->n(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lac0/x2;->a:Lac0/x2;

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lac0/w0;->a:Lac0/w0;

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lac0/i;->a:Lac0/i;

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    invoke-static/range {v16 .. v16}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    move-object/from16 v20, v15

    new-instance v15, Lac0/f;

    invoke-direct {v15, v0}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v15}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    move-object/from16 v21, v15

    new-instance v15, Lac0/f;

    invoke-direct {v15, v0}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v15}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v22, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    invoke-static/range {v22 .. v22}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-static/range {v24 .. v24}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v4}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-static/range {v27 .. v27}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-static/range {v28 .. v28}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move-object/from16 v30, v8

    const/16 v8, 0x1e

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/16 v31, 0x0

    aput-object v1, v8, v31

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v9, v8, v1

    const/4 v1, 0x7

    aput-object v10, v8, v1

    const/16 v1, 0x8

    aput-object v11, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v13, v8, v1

    const/16 v1, 0xb

    aput-object v14, v8, v1

    const/16 v1, 0xc

    aput-object v20, v8, v1

    const/16 v1, 0xd

    aput-object v16, v8, v1

    const/16 v1, 0xe

    aput-object v17, v8, v1

    const/16 v1, 0xf

    aput-object v18, v8, v1

    const/16 v1, 0x10

    aput-object v19, v8, v1

    const/16 v1, 0x11

    aput-object v21, v8, v1

    const/16 v1, 0x12

    aput-object v15, v8, v1

    const/16 v1, 0x13

    aput-object v22, v8, v1

    const/16 v1, 0x14

    aput-object v23, v8, v1

    const/16 v1, 0x15

    aput-object v24, v8, v1

    const/16 v1, 0x16

    aput-object v25, v8, v1

    const/16 v1, 0x17

    aput-object v0, v8, v1

    const/16 v0, 0x18

    aput-object v26, v8, v0

    const/16 v0, 0x19

    aput-object v4, v8, v0

    const/16 v0, 0x1a

    aput-object v27, v8, v0

    const/16 v0, 0x1b

    aput-object v28, v8, v0

    const/16 v0, 0x1c

    aput-object v29, v8, v0

    const/16 v0, 0x1d

    aput-object v30, v8, v0

    return-object v8
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 82

    move-object/from16 v0, p1

    const-string v10, "decoder"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    invoke-interface {v0, v10}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/c;

    move-result-object v0

    invoke-interface {v0}, Lzb0/c;->k()Z

    move-result v11

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    sget-object v11, Lac0/x2;->a:Lac0/x2;

    invoke-interface {v0, v10, v3, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v10, v2, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10, v1, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lac0/w0;->a:Lac0/w0;

    invoke-interface {v0, v10, v13, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v10, v14, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v10, v12, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v6, Lac0/i;->a:Lac0/i;

    invoke-interface {v0, v10, v9, v6, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v10, v8, v6, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v10, v15, v6, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v10, v7, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v1

    const/16 v1, 0xa

    invoke-interface {v0, v10, v1, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0xb

    invoke-interface {v0, v10, v1, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-interface {v0, v10, v1, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v36, v2

    const/16 v2, 0xd

    invoke-interface {v0, v10, v2, v1, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v10, v2, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v1

    const/16 v1, 0xf

    invoke-interface {v0, v10, v1, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    const/16 v1, 0x10

    invoke-interface {v0, v10, v1, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    new-instance v1, Lac0/f;

    invoke-direct {v1, v11}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v31, v2

    const/16 v2, 0x11

    invoke-interface {v0, v10, v2, v1, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lac0/f;

    invoke-direct {v2, v11}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v1

    const/16 v1, 0x12

    invoke-interface {v0, v10, v1, v2, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v26, v1

    const/16 v1, 0x13

    invoke-interface {v0, v10, v1, v2, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v10, v2, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-interface {v0, v10, v2, v1, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    invoke-interface {v0, v10, v2, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-interface {v0, v10, v1, v11, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x18

    invoke-interface {v0, v10, v11, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v1

    const/16 v1, 0x19

    invoke-interface {v0, v10, v1, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v20, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v10, v1, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v19, v1

    const/16 v1, 0x1b

    invoke-interface {v0, v10, v1, v5, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x1c

    invoke-interface {v0, v10, v5, v6, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    const/16 v3, 0x1d

    invoke-interface {v0, v10, v3, v6, v4}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3fffffff    # 1.9999999f

    move-object/from16 v24, v2

    move/from16 v49, v4

    move-object v6, v15

    move-object/from16 v47, v23

    move-object/from16 v43, v27

    move-object/from16 v15, v34

    move-object/from16 v16, v36

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v35

    goto/16 :goto_e

    :cond_0
    move v5, v3

    const/16 v3, 0x1d

    move/from16 v57, v2

    move-object v1, v4

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move v4, v5

    move-object/from16 v5, v56

    :goto_0
    if-eqz v57, :cond_1

    invoke-interface {v0, v10}, Lzb0/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lac0/i;->a:Lac0/i;

    move-object/from16 v59, v11

    const/16 v11, 0x1d

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v6, v3

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v25, v55

    :goto_1
    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v59, v11

    const/16 v11, 0x1d

    sget-object v3, Lac0/i;->a:Lac0/i;

    move-object/from16 v17, v6

    move-object/from16 v11, v55

    const/16 v6, 0x1c

    invoke-interface {v0, v10, v6, v3, v11}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x10000000

    or-int/2addr v4, v11

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v25, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v55

    const/16 v6, 0x1c

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v18, v11

    move-object/from16 v6, v54

    const/16 v11, 0x1b

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v19, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v54

    move-object/from16 v18, v55

    const/16 v11, 0x1b

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v19, v6

    move-object/from16 v11, v53

    const/16 v6, 0x1a

    invoke-interface {v0, v10, v6, v3, v11}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x4000000

    or-int/2addr v4, v11

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v20, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x1a

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    move-object/from16 v20, v11

    move-object/from16 v6, v52

    const/16 v11, 0x19

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v21, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x19

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    move-object/from16 v21, v6

    move-object/from16 v11, v51

    const/16 v6, 0x18

    invoke-interface {v0, v10, v6, v3, v11}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x1000000

    or-int/2addr v4, v11

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v22, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x18

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v22, v11

    move-object/from16 v6, v50

    const/16 v11, 0x17

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v23, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x17

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v23, v6

    move-object/from16 v11, v49

    const/16 v6, 0x16

    invoke-interface {v0, v10, v6, v3, v11}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x400000

    or-int/2addr v4, v11

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v24, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x16

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v24, v11

    move-object/from16 v6, v48

    const/16 v11, 0x15

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v3, v39

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x15

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/16 v11, 0x14

    move-object/from16 v81, v47

    move-object/from16 v47, v6

    move-object/from16 v6, v81

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v47

    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    move-object/from16 v47, v3

    goto :goto_2

    :pswitch_a
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x14

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v25, v6

    move-object/from16 v6, v46

    const/16 v11, 0x13

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v26, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    :goto_3
    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    :goto_4
    move-object/from16 v81, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v81

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x13

    new-instance v3, Lac0/f;

    sget-object v11, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v3, v11}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v26, v6

    move-object/from16 v6, v45

    const/16 v11, 0x12

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    goto :goto_3

    :pswitch_c
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x12

    new-instance v3, Lac0/f;

    sget-object v11, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v3, v11}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v6

    move-object/from16 v6, v44

    const/16 v11, 0x11

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v6, v17

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    move-object/from16 v17, v3

    :goto_5
    move-object/from16 v3, v39

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x11

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/16 v11, 0x10

    move-object/from16 v81, v43

    move-object/from16 v43, v6

    move-object/from16 v6, v81

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v6, v17

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    move-object/from16 v43, v3

    goto :goto_5

    :pswitch_e
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v29, v6

    move-object/from16 v6, v42

    const/16 v11, 0xf

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x8000

    or-int/2addr v4, v6

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v30, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    :goto_6
    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    :goto_7
    move-object/from16 v43, v29

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xf

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v30, v6

    move-object/from16 v6, v41

    const/16 v11, 0xe

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x4000

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v31, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    goto :goto_6

    :pswitch_10
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xe

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v31, v6

    move-object/from16 v6, v40

    const/16 v11, 0xd

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x2000

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object/from16 v32, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xd

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    move-object/from16 v32, v6

    move-object/from16 v6, v39

    const/16 v11, 0xc

    invoke-interface {v0, v10, v11, v3, v6}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x1000

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    :goto_8
    move-object/from16 v6, v17

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xc

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    const/16 v11, 0xb

    invoke-interface {v0, v10, v11, v3, v7}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x800

    sget-object v7, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v7, v3

    :goto_9
    move-object v3, v6

    goto :goto_8

    :pswitch_13
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xb

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/16 v11, 0xa

    invoke-interface {v0, v10, v11, v3, v15}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x400

    sget-object v15, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v15, v3

    goto :goto_9

    :pswitch_14
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xa

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/16 v11, 0x9

    invoke-interface {v0, v10, v11, v3, v8}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x200

    sget-object v8, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v8, v3

    goto :goto_9

    :pswitch_15
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x9

    sget-object v3, Lac0/i;->a:Lac0/i;

    const/16 v11, 0x8

    invoke-interface {v0, v10, v11, v3, v9}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x100

    sget-object v9, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v9, v3

    goto/16 :goto_9

    :pswitch_16
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    sget-object v3, Lac0/i;->a:Lac0/i;

    const/4 v11, 0x7

    invoke-interface {v0, v10, v11, v3, v12}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x80

    sget-object v12, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v12, v3

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x7

    sget-object v3, Lac0/i;->a:Lac0/i;

    const/4 v11, 0x6

    invoke-interface {v0, v10, v11, v3, v14}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x40

    sget-object v14, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v14, v3

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x6

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/4 v11, 0x5

    invoke-interface {v0, v10, v11, v3, v13}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x20

    sget-object v13, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v13, v3

    goto/16 :goto_9

    :pswitch_19
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x5

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    const/4 v11, 0x4

    invoke-interface {v0, v10, v11, v3, v1}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x10

    or-int/2addr v4, v3

    sget-object v28, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v3, v6

    move/from16 v36, v11

    :goto_a
    move-object/from16 v6, v17

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v1, 0x1

    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x4

    sget-object v3, Lac0/w0;->a:Lac0/w0;

    const/4 v11, 0x3

    invoke-interface {v0, v10, v11, v3, v2}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    or-int/2addr v4, v3

    sget-object v37, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    goto/16 :goto_9

    :pswitch_1b
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x3

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    const/4 v11, 0x2

    invoke-interface {v0, v10, v11, v3, v5}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v36, 0x4

    or-int/lit8 v4, v4, 0x4

    sget-object v5, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v38, v1

    move-object v5, v3

    move-object v3, v6

    goto :goto_a

    :pswitch_1c
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x2

    const/16 v36, 0x4

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v2, v59

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1, v3, v2}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v11

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v16, v2

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v2, v35

    move-object/from16 v17, v43

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v17, v6

    move-object v2, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/16 v36, 0x4

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    move-object/from16 v16, v2

    move-object/from16 v2, v56

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11, v3, v2}, Lzb0/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v1

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v56, v2

    move-object v3, v6

    :goto_c
    move-object/from16 v6, v17

    move-object/from16 v2, v35

    move-object/from16 v17, v43

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    move-object/from16 v2, v56

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v36, 0x4

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    move-object v3, v6

    move/from16 v57, v11

    goto :goto_c

    :goto_d
    move-object/from16 v39, v3

    move-object/from16 v11, v16

    move-object/from16 v44, v17

    move-object/from16 v48, v18

    move-object/from16 v54, v19

    move-object/from16 v53, v20

    move-object/from16 v52, v21

    move-object/from16 v51, v22

    move-object/from16 v50, v23

    move-object/from16 v49, v24

    move-object/from16 v55, v25

    move-object/from16 v46, v26

    move-object/from16 v45, v27

    move-object/from16 v42, v30

    move-object/from16 v41, v31

    move-object/from16 v40, v32

    move-object/from16 v1, v38

    const/16 v3, 0x1d

    goto/16 :goto_0

    :cond_1
    move-object/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    move-object/from16 v2, v56

    move/from16 v49, v4

    move-object v1, v5

    move-object/from16 v33, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v23

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    move-object/from16 v13, v35

    move-object/from16 v17, v2

    move-object/from16 v32, v6

    move-object v6, v9

    move-object v9, v14

    move-object/from16 v2, v26

    move-object/from16 v26, v27

    move-object/from16 v14, v38

    :goto_e
    invoke-interface {v0, v10}, Lzb0/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v48, v0

    move-object/from16 v50, v17

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v16

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v13

    check-cast v53, Ljava/lang/Integer;

    move-object/from16 v54, v14

    check-cast v54, Ljava/lang/Integer;

    move-object/from16 v55, v12

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v9

    check-cast v56, Ljava/lang/Boolean;

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/Boolean;

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/Boolean;

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v15

    check-cast v60, Ljava/lang/String;

    move-object/from16 v61, v33

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v32

    check-cast v62, Ljava/lang/Integer;

    move-object/from16 v63, v30

    check-cast v63, Ljava/util/Map;

    move-object/from16 v64, v31

    check-cast v64, Ljava/lang/String;

    move-object/from16 v65, v29

    check-cast v65, Ljava/lang/String;

    move-object/from16 v66, v28

    check-cast v66, Ljava/lang/String;

    move-object/from16 v67, v43

    check-cast v67, Ljava/util/List;

    move-object/from16 v68, v26

    check-cast v68, Ljava/util/List;

    move-object/from16 v69, v2

    check-cast v69, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v70, v25

    check-cast v70, Ljava/lang/String;

    move-object/from16 v71, v47

    check-cast v71, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v72, v24

    check-cast v72, Ljava/lang/String;

    move-object/from16 v73, v21

    check-cast v73, Ljava/lang/String;

    move-object/from16 v74, v11

    check-cast v74, Ljava/lang/Integer;

    move-object/from16 v75, v20

    check-cast v75, Ljava/lang/Integer;

    move-object/from16 v76, v19

    check-cast v76, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v77, v3

    check-cast v77, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 v78, v5

    check-cast v78, Ljava/lang/Boolean;

    move-object/from16 v79, v4

    check-cast v79, Ljava/lang/Boolean;

    const/16 v80, 0x0

    invoke-direct/range {v48 .. v80}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/s2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzb0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lzb0/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lac0/n0$a;->a(Lac0/n0;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
