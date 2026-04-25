.class public final Lyads/ae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dk3;

.field public final b:Lyads/ye3;

.field public final c:Lyads/g72;

.field public final d:Lyads/ui3;

.field public final e:Lyads/zd2;


# direct methods
.method public constructor <init>(Lyads/dk3;Lyads/ye3;Lyads/g72;Lyads/gj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ae2;->a:Lyads/dk3;

    iput-object p2, p0, Lyads/ae2;->b:Lyads/ye3;

    iput-object p3, p0, Lyads/ae2;->c:Lyads/g72;

    new-instance p1, Lyads/ui3;

    invoke-direct {p1, p3, p4}, Lyads/ui3;-><init>(Lyads/g72;Lyads/gj2;)V

    iput-object p1, p0, Lyads/ae2;->d:Lyads/ui3;

    new-instance p1, Lyads/zd2;

    invoke-direct {p1, p0}, Lyads/zd2;-><init>(Lyads/ae2;)V

    iput-object p1, p0, Lyads/ae2;->e:Lyads/zd2;

    return-void
.end method
