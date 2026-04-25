.class public final Lyads/rf;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/rf;

    invoke-direct {v0}, Lyads/rf;-><init>()V

    sput-object v0, Lyads/rf;->b:Lyads/rf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^\"(.*)\"\\s+(.+?)?\\s*prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
