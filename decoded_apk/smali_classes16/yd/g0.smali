.class public final synthetic Lyd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$b;


# direct methods
.method public synthetic constructor <init>(Lde/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/g0;->b:Lde/c$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/g0;->b:Lde/c$b;

    invoke-static {v0}, Lyd/e1;->x(Lde/c$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
