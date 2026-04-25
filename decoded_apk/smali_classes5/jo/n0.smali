.class public final synthetic Ljo/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/n0;->a:Ljo/b$a;

    iput p2, p0, Ljo/n0;->b:I

    iput-boolean p3, p0, Ljo/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/n0;->a:Ljo/b$a;

    iget v1, p0, Ljo/n0;->b:I

    iget-boolean v2, p0, Ljo/n0;->c:Z

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->s0(Ljo/b$a;IZLjo/b;)V

    return-void
.end method
