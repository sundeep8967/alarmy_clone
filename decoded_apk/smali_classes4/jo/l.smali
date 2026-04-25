.class public final synthetic Ljo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/u1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Lcom/google/android/exoplayer2/u1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/l;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/l;->b:Lcom/google/android/exoplayer2/u1;

    iput p3, p0, Ljo/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/l;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/l;->b:Lcom/google/android/exoplayer2/u1;

    iget v2, p0, Ljo/l;->c:I

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->k0(Ljo/b$a;Lcom/google/android/exoplayer2/u1;ILjo/b;)V

    return-void
.end method
