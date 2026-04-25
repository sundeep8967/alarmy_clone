.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lx4/c;


# direct methods
.method public synthetic constructor <init>(Lx4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->b:Lx4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    invoke-static {v0}, Lx4/c$a;->i(Lx4/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
