.class public final synthetic Lj40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lj40/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj40/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/e;->b:Lj40/f;

    iput p2, p0, Lj40/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj40/e;->b:Lj40/f;

    iget v1, p0, Lj40/e;->c:I

    invoke-static {v0, v1}, Lj40/f;->a(Lj40/f;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
