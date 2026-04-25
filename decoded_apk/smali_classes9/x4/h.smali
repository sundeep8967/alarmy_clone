.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lx4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->b:Lx4/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/h;->b:Lx4/g;

    invoke-static {v0}, Lx4/g$b;->i(Lx4/g;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
