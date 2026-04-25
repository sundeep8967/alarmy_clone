.class Lpw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/h;->a(Lia0/a;)Lpw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lia0/a;


# direct methods
.method constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpw/h$a;->a:Lia0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lpw/h$a;->a:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
