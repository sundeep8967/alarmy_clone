.class public final synthetic Lvs/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ub;->b:Lcom/inmobi/media/va;

    iput p2, p0, Lvs/ub;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/ub;->b:Lcom/inmobi/media/va;

    iget v1, p0, Lvs/ub;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;I)V

    return-void
.end method
