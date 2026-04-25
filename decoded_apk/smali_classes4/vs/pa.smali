.class public final synthetic Lvs/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvs/pa;->b:J

    iput p3, p0, Lvs/pa;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lvs/pa;->b:J

    iget v2, p0, Lvs/pa;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tk;->a(JI)V

    return-void
.end method
