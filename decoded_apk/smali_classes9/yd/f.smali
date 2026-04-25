.class public final synthetic Lyd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lde/c$a;


# direct methods
.method public synthetic constructor <init>(Lde/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f;->b:Lde/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/f;->b:Lde/c$a;

    invoke-static {v0}, Lyd/z;->i(Lde/c$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
