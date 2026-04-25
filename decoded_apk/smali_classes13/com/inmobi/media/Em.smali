.class public final Lcom/inmobi/media/Em;
.super Lcom/inmobi/media/Rl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Rl;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    return-void
.end method
