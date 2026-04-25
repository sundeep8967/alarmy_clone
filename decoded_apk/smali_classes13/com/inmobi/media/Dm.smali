.class public final Lcom/inmobi/media/Dm;
.super Lcom/inmobi/media/Cm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Cm;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Dm;->a:Ljava/lang/String;

    return-void
.end method
