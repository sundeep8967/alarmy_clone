.class public abstract Lx40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# instance fields
.field private final a:I

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(ILy80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx40/a;->a:I

    iput-object p2, p0, Lx40/a;->b:Ly80/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lx40/a;->a:I

    return v0
.end method

.method public c()Ly80/a;
    .locals 1

    iget-object v0, p0, Lx40/a;->b:Ly80/a;

    return-object v0
.end method
