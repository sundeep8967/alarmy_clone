.class public final synthetic Lyads/bu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qp;


# instance fields
.field public final synthetic a:Lyads/bw0;


# direct methods
.method public synthetic constructor <init>(Lyads/bw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bu0;->a:Lyads/bw0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lyads/bu0;->a:Lyads/bw0;

    invoke-virtual {v0, p1, p2}, Lyads/bw0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
