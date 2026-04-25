.class public final synthetic Lvs/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p5;->b:Lcom/inmobi/media/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/p5;->b:Lcom/inmobi/media/a2;

    invoke-static {v0}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;)V

    return-void
.end method
