.class public final synthetic Ljo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/j;->a:Ljo/b$a;

    iput p2, p0, Ljo/j;->b:I

    iput p3, p0, Ljo/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/j;->a:Ljo/b$a;

    iget v1, p0, Ljo/j;->b:I

    iget v2, p0, Ljo/j;->c:I

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->l0(Ljo/b$a;IILjo/b;)V

    return-void
.end method
