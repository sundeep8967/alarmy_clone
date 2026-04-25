.class public final synthetic Ljo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/n1;

.field public final synthetic c:Llo/g;


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/p;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/p;->b:Lcom/google/android/exoplayer2/n1;

    iput-object p3, p0, Ljo/p;->c:Llo/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/p;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/p;->b:Lcom/google/android/exoplayer2/n1;

    iget-object v2, p0, Ljo/p;->c:Llo/g;

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->C0(Ljo/b$a;Lcom/google/android/exoplayer2/n1;Llo/g;Ljo/b;)V

    return-void
.end method
