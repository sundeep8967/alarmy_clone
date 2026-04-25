.class public final synthetic Lvs/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/l1;

.field public final synthetic c:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/m9;->b:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lvs/m9;->c:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/m9;->b:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lvs/m9;->c:Lcom/inmobi/media/ci;

    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V

    return-void
.end method
