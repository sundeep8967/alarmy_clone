.class public final synthetic Lvs/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/S2;

.field public final synthetic c:Lcom/inmobi/media/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/d8;->b:Lcom/inmobi/media/S2;

    iput-object p2, p0, Lvs/d8;->c:Lcom/inmobi/media/i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/d8;->b:Lcom/inmobi/media/S2;

    iget-object v1, p0, Lvs/d8;->c:Lcom/inmobi/media/i3;

    invoke-static {v0, v1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V

    return-void
.end method
