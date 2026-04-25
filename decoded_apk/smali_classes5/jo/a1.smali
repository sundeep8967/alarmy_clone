.class public final synthetic Ljo/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/s;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/v;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/a1;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/a1;->b:Lcom/google/android/exoplayer2/source/s;

    iput-object p3, p0, Ljo/a1;->c:Lcom/google/android/exoplayer2/source/v;

    iput-object p4, p0, Ljo/a1;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ljo/a1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljo/a1;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/a1;->b:Lcom/google/android/exoplayer2/source/s;

    iget-object v2, p0, Ljo/a1;->c:Lcom/google/android/exoplayer2/source/v;

    iget-object v3, p0, Ljo/a1;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ljo/a1;->e:Z

    move-object v5, p1

    check-cast v5, Ljo/b;

    invoke-static/range {v0 .. v5}, Ljo/n1;->Y(Ljo/b$a;Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;ZLjo/b;)V

    return-void
.end method
