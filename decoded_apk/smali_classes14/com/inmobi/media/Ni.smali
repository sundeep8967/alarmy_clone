.class public final Lcom/inmobi/media/Ni;
.super Lcom/inmobi/media/V;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/V;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    return-void
.end method
