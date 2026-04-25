.class public final Lyads/my1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mi2;

.field public final b:Lyads/g02;

.field public final c:Lyads/t02;

.field public final d:Lyads/j22;

.field public final e:Lyads/s22;


# direct methods
.method public synthetic constructor <init>(Lyads/mi2;)V
    .locals 6

    .line 1
    new-instance v2, Lyads/g02;

    invoke-direct {v2}, Lyads/g02;-><init>()V

    .line 2
    new-instance v3, Lyads/t02;

    invoke-direct {v3}, Lyads/t02;-><init>()V

    .line 3
    new-instance v4, Lyads/j22;

    invoke-direct {v4}, Lyads/j22;-><init>()V

    .line 4
    new-instance v5, Lyads/s22;

    invoke-direct {v5}, Lyads/s22;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/my1;-><init>(Lyads/mi2;Lyads/g02;Lyads/t02;Lyads/j22;Lyads/s22;)V

    return-void
.end method

.method public constructor <init>(Lyads/mi2;Lyads/g02;Lyads/t02;Lyads/j22;Lyads/s22;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/my1;->a:Lyads/mi2;

    .line 8
    iput-object p2, p0, Lyads/my1;->b:Lyads/g02;

    .line 9
    iput-object p3, p0, Lyads/my1;->c:Lyads/t02;

    .line 10
    iput-object p4, p0, Lyads/my1;->d:Lyads/j22;

    .line 11
    iput-object p5, p0, Lyads/my1;->e:Lyads/s22;

    return-void
.end method
