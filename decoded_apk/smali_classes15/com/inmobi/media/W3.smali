.class public final Lcom/inmobi/media/W3;
.super Lcom/inmobi/media/R3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/R3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W3;->a:Ljava/util/ArrayList;

    return-void
.end method
