.class public final synthetic Lvs/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Sn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j4;->b:Lcom/inmobi/media/Sn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/j4;->b:Lcom/inmobi/media/Sn;

    invoke-static {v0}, Lcom/inmobi/media/Sn;->b(Lcom/inmobi/media/Sn;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
