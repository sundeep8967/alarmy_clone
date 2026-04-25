.class public final synthetic Ljo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/n;->a:Ljo/b$a;

    iput-boolean p2, p0, Ljo/n;->b:Z

    iput p3, p0, Ljo/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/n;->a:Ljo/b$a;

    iget-boolean v1, p0, Ljo/n;->b:Z

    iget v2, p0, Ljo/n;->c:I

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->r0(Ljo/b$a;ZILjo/b;)V

    return-void
.end method
