.class public final synthetic Lvs/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/va;->b:Lcom/inmobi/media/ue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/va;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->c(Lcom/inmobi/media/ue;)Lcom/inmobi/media/fd;

    move-result-object v0

    return-object v0
.end method
