.class public final synthetic Lyads/o81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/o81;->a:I

    iput-boolean p2, p0, Lyads/o81;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyads/o81;->a:I

    iget-boolean v1, p0, Lyads/o81;->b:Z

    check-cast p1, Lyads/me2;

    invoke-static {v0, v1, p1}, Lyads/wn0;->a(IZLyads/me2;)V

    return-void
.end method
