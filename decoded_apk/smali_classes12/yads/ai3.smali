.class public final Lyads/ai3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kj3;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lyads/kj3;ZZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ai3;->a:Lyads/kj3;

    iput-boolean p2, p0, Lyads/ai3;->b:Z

    iput-boolean p3, p0, Lyads/ai3;->c:Z

    iput-object p4, p0, Lyads/ai3;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lyads/ai3;->d:Ljava/lang/Double;

    return-object v0
.end method
