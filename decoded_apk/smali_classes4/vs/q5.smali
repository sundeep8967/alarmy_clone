.class public final synthetic Lvs/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a2;

.field public final synthetic c:Lcom/inmobi/media/ci;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a2;Lcom/inmobi/media/ci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/q5;->b:Lcom/inmobi/media/a2;

    iput-object p2, p0, Lvs/q5;->c:Lcom/inmobi/media/ci;

    iput p3, p0, Lvs/q5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/q5;->b:Lcom/inmobi/media/a2;

    iget-object v1, p0, Lvs/q5;->c:Lcom/inmobi/media/ci;

    iget v2, p0, Lvs/q5;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/ci;I)V

    return-void
.end method
