.class public final synthetic Lqw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbx/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbx/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/e;->b:Lbx/d;

    iput p2, p0, Lqw/e;->c:I

    iput p3, p0, Lqw/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqw/e;->b:Lbx/d;

    iget v1, p0, Lqw/e;->c:I

    iget v2, p0, Lqw/e;->d:I

    invoke-static {v0, v1, v2}, Lqw/h;->b(Lbx/d;II)V

    return-void
.end method
