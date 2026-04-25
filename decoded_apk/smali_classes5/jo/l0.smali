.class public final synthetic Ljo/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/l0;->a:Ljo/b$a;

    iput p2, p0, Ljo/l0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljo/l0;->a:Ljo/b$a;

    iget v1, p0, Ljo/l0;->b:F

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, p1}, Ljo/n1;->a0(Ljo/b$a;FLjo/b;)V

    return-void
.end method
