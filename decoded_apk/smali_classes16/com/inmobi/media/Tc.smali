.class public final Lcom/inmobi/media/Tc;
.super Lcom/inmobi/media/Y4;
.source "SourceFile"


# instance fields
.field public final k:Lcom/inmobi/media/o1;

.field public final l:Lcom/inmobi/media/Hc;

.field public final m:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Y4;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iput-object p1, p0, Lcom/inmobi/media/Tc;->k:Lcom/inmobi/media/o1;

    iput-object p2, p0, Lcom/inmobi/media/Tc;->l:Lcom/inmobi/media/Hc;

    iput-object p3, p0, Lcom/inmobi/media/Tc;->m:Lcom/inmobi/media/Ac;

    return-void
.end method
