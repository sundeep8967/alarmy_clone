.class public final synthetic Ljo/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/y2$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/y2$e;


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/h0;->a:Ljo/b$a;

    iput p2, p0, Ljo/h0;->b:I

    iput-object p3, p0, Ljo/h0;->c:Lcom/google/android/exoplayer2/y2$e;

    iput-object p4, p0, Ljo/h0;->d:Lcom/google/android/exoplayer2/y2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljo/h0;->a:Ljo/b$a;

    iget v1, p0, Ljo/h0;->b:I

    iget-object v2, p0, Ljo/h0;->c:Lcom/google/android/exoplayer2/y2$e;

    iget-object v3, p0, Ljo/h0;->d:Lcom/google/android/exoplayer2/y2$e;

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, v3, p1}, Ljo/n1;->H0(Ljo/b$a;ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Ljo/b;)V

    return-void
.end method
