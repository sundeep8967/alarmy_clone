.class public final Lyads/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hy0;


# instance fields
.field public final a:Lyads/g9;

.field public final synthetic b:Lyads/ps;


# direct methods
.method public constructor <init>(Lyads/ps;Lyads/g9;)V
    .locals 0

    iput-object p1, p0, Lyads/ms;->b:Lyads/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ms;->a:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    iget-object v0, p0, Lyads/ms;->b:Lyads/ps;

    iget-object v1, p0, Lyads/ms;->a:Lyads/g9;

    invoke-virtual {v0, v1}, Lyads/ps;->b(Lyads/g9;)V

    return-void
.end method
