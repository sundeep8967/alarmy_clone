.class public final synthetic Ljo/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/z1;


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/m1;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/m1;->b:Lcom/google/android/exoplayer2/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljo/m1;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/m1;->b:Lcom/google/android/exoplayer2/z1;

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, p1}, Ljo/n1;->P(Ljo/b$a;Lcom/google/android/exoplayer2/z1;Ljo/b;)V

    return-void
.end method
