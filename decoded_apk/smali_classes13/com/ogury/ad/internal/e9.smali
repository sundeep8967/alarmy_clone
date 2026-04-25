.class public final Lcom/ogury/ad/internal/e9;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    const-string p1, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, Lcom/ogury/ad/internal/e9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/e9;->a:Ljava/lang/String;

    return-object v0
.end method
