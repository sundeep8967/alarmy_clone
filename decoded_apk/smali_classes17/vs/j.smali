.class public final synthetic Lvs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/D4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j;->b:Lcom/inmobi/media/D4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/j;->b:Lcom/inmobi/media/D4;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/D4;)V

    return-void
.end method
