.class public final synthetic Lvs/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j6;->b:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/j6;->b:Lcom/inmobi/media/ci;

    invoke-static {v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;)V

    return-void
.end method
