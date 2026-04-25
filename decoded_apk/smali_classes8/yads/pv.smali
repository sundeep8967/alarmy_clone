.class public final Lyads/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/or2;


# instance fields
.field public final a:Lyads/qr2;

.field public final b:Lyads/bw2;


# direct methods
.method public constructor <init>(Lyads/qr2;Lyads/bw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pv;->a:Lyads/qr2;

    iput-object p2, p0, Lyads/pv;->b:Lyads/bw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/pv;->a:Lyads/qr2;

    iget-object v1, p0, Lyads/pv;->b:Lyads/bw2;

    invoke-interface {v0, v1}, Lyads/qr2;->a(Lyads/bw2;)V

    return-void
.end method
