.class public final synthetic Ljo/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/b1;->a:Ljo/b$a;

    iput-boolean p2, p0, Ljo/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljo/b1;->a:Ljo/b$a;

    iget-boolean v1, p0, Ljo/b1;->b:Z

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, p1}, Ljo/n1;->O0(Ljo/b$a;ZLjo/b;)V

    return-void
.end method
