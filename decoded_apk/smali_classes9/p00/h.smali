.class public final synthetic Lp00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lp00/j;


# direct methods
.method public synthetic constructor <init>(Lp00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/h;->b:Lp00/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp00/h;->b:Lp00/j;

    invoke-static {v0}, Lp00/j;->b(Lp00/j;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
