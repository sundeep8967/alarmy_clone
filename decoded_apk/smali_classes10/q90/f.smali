.class public final synthetic Lq90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lq90/h;


# direct methods
.method public synthetic constructor <init>(Lq90/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/f;->b:Lq90/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq90/f;->b:Lq90/h;

    invoke-static {v0}, Lq90/h;->g(Lq90/h;)Lo90/p;

    move-result-object v0

    return-object v0
.end method
