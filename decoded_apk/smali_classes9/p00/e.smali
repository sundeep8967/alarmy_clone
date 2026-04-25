.class public final synthetic Lp00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lp00/d;


# direct methods
.method public synthetic constructor <init>(Lp00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/e;->b:Lp00/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp00/e;->b:Lp00/d;

    invoke-static {v0}, Lp00/d$h$a;->a(Lp00/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
