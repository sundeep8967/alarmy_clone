.class public final synthetic Ll40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ll40/f;


# direct methods
.method public synthetic constructor <init>(Ll40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/e;->b:Ll40/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll40/e;->b:Ll40/f;

    invoke-static {v0}, Ll40/f;->p(Ll40/f;)Lj40/f;

    move-result-object v0

    return-object v0
.end method
