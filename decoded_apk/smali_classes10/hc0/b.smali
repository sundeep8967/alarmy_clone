.class public Lhc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc0/c;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lgc0/b;)V
    .locals 1

    iget-object v0, p0, Lhc0/b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lgc0/b;->b(Ljava/lang/Object;)Lgc0/b;

    return-void
.end method
