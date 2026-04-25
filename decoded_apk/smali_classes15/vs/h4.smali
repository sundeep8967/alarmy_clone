.class public final synthetic Lvs/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Sn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/h4;->b:Lcom/inmobi/media/Sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/h4;->b:Lcom/inmobi/media/Sn;

    invoke-static {v0}, Lcom/inmobi/media/Sn;->c(Lcom/inmobi/media/Sn;)V

    return-void
.end method
