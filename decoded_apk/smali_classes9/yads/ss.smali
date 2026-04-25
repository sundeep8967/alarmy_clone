.class public final Lyads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hy0;


# instance fields
.field public final a:Lyads/g9;

.field public final synthetic b:Lyads/ts;


# direct methods
.method public constructor <init>(Lyads/ts;Lyads/g9;)V
    .locals 0

    iput-object p1, p0, Lyads/ss;->b:Lyads/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ss;->a:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    iget-object v0, p0, Lyads/ss;->b:Lyads/ts;

    iget-object v1, p0, Lyads/ss;->a:Lyads/g9;

    invoke-virtual {v0, v1}, Lyads/ts;->b(Lyads/g9;)V

    return-void
.end method
