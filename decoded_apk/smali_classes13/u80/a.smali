.class public Lu80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lu80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/a;->a:Lu80/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu80/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu80/a;->a:Lu80/b;

    invoke-interface {v0}, Lu80/b;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu80/a;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
