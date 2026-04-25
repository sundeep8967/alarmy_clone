.class public final Lyads/mo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lyads/po2;


# direct methods
.method public constructor <init>(Lyads/po2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lyads/mo2;->d:Lyads/po2;

    iput-object p2, p0, Lyads/mo2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyads/mo2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/mo2;->d:Lyads/po2;

    iget-object v0, v0, Lyads/po2;->b:Lyads/km3;

    iget-object v1, p0, Lyads/mo2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyads/mo2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lyads/km3;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lyads/mo2;->d:Lyads/po2;

    iget-object v1, v0, Lyads/po2;->b:Lyads/km3;

    invoke-virtual {v0}, Lyads/po2;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lyads/km3;->a()V

    return-void
.end method
