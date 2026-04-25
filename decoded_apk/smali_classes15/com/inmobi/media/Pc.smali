.class public final Lcom/inmobi/media/Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/wi;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wi;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "responseBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/wi;

    iput-object p2, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/ArrayList;

    return-void
.end method
