.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Ljava/lang/String; = ""

.field private static qdl:Z = false

.field private static ud:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl(I)V

    return-void
.end method

.method public static qdl(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->ud:I

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl(I)V

    return-void
.end method
