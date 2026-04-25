.class public final Lcom/ogury/ad/OguryAdRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ogury/ad/OguryAdRequests;",
        "",
        "<init>",
        "()V",
        "",
        "adConsentThreshold",
        "Lja0/h0;",
        "setAdContentThreshold",
        "(Ljava/lang/String;)V",
        "getAdContentThreshold",
        "()Ljava/lang/String;",
        "AD_CONTENT_THRESHOLD_MA",
        "Ljava/lang/String;",
        "AD_CONTENT_THRESHOLD_T",
        "AD_CONTENT_THRESHOLD_PG",
        "AD_CONTENT_THRESHOLD_G",
        "AD_CONTENT_THRESHOLD_UNSPECIFIED",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_CONTENT_THRESHOLD_G:Ljava/lang/String; = "G"

.field public static final AD_CONTENT_THRESHOLD_MA:Ljava/lang/String; = "MA"

.field public static final AD_CONTENT_THRESHOLD_PG:Ljava/lang/String; = "PG"

.field public static final AD_CONTENT_THRESHOLD_T:Ljava/lang/String; = "T"

.field public static final AD_CONTENT_THRESHOLD_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/ogury/ad/OguryAdRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryAdRequests;

    invoke-direct {v0}, Lcom/ogury/ad/OguryAdRequests;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryAdRequests;->INSTANCE:Lcom/ogury/ad/OguryAdRequests;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdContentThreshold()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ogury/ad/internal/f3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setAdContentThreshold(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adConsentThreshold"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    const-string v0, "key"

    const-string v1, "AD_CONTENT_THRESHOLD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "configurationKey"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
