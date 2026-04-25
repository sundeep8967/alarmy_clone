.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Enum<",
        "TKey;>;>",
        "Ljava/lang/Object;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$\"\u000e\u0008\u0001\u0010#*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001\u00a2\u0006\u0004\u0008%\u0010&R*\u0010*\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lv/a;",
        "",
        "Key",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Landroid/content/SharedPreferences;",
        "pref",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "prefix",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "useProjectedContext",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "sharedPreferences",
        "key",
        "Lja0/h0;",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "",
        "defaultValue",
        "Lv/d;",
        "d",
        "(Ljava/lang/Enum;I)Lv/d;",
        "",
        "Lv/e;",
        "f",
        "(Ljava/lang/Enum;J)Lv/e;",
        "Lv/b;",
        "a",
        "(Ljava/lang/Enum;Z)Lv/b;",
        "Lv/j;",
        "h",
        "(Ljava/lang/Enum;Ljava/lang/String;)Lv/j;",
        "Type",
        "Lv/c;",
        "c",
        "(Ljava/lang/Enum;Ljava/lang/Enum;)Lv/c;",
        "",
        "Lv/i;",
        "Ljava/util/Map;",
        "map",
        "b",
        "Landroid/content/SharedPreferences;",
        "blueprint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv/i<",
            "TKey;*>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    iput-object p1, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Lx/a;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lv/a;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3}, Lx/a;->d0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lv/a;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic b(Lv/a;Ljava/lang/Enum;ZILjava/lang/Object;)Lv/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/a;->a(Ljava/lang/Enum;Z)Lv/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: booleanType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lv/a;Ljava/lang/Enum;IILjava/lang/Object;)Lv/d;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/a;->d(Ljava/lang/Enum;I)Lv/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lv/a;Ljava/lang/Enum;JILjava/lang/Object;)Lv/e;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv/a;->f(Ljava/lang/Enum;J)Lv/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: longType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lv/a;Ljava/lang/Enum;Ljava/lang/String;ILjava/lang/Object;)Lv/j;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/a;->h(Ljava/lang/Enum;Ljava/lang/String;)Lv/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stringType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Z)Lv/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;Z)",
            "Lv/b<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lblueprint/extension/n;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, p1, p2}, Lblueprint/extension/n;->a(Landroid/content/SharedPreferences;Ljava/lang/Enum;Z)Lv/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type blueprint.preferences.BooleanPreference<Key of blueprint.preferences.BlueprintPreference>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/b;

    return-object v2
.end method

.method public final c(Ljava/lang/Enum;Ljava/lang/Enum;)Lv/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Enum<",
            "TType;>;>(TKey;TType;)",
            "Lv/c<",
            "TKey;TType;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lblueprint/extension/n;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, p1, p2}, Lblueprint/extension/n;->b(Landroid/content/SharedPreferences;Ljava/lang/Enum;Ljava/lang/Enum;)Lv/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type blueprint.preferences.EnumPreference<Key of blueprint.preferences.BlueprintPreference, Type of blueprint.preferences.BlueprintPreference.enumType>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/c;

    return-object v2
.end method

.method public final d(Ljava/lang/Enum;I)Lv/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;I)",
            "Lv/d<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lblueprint/extension/n;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, p1, p2}, Lblueprint/extension/n;->e(Landroid/content/SharedPreferences;Ljava/lang/Enum;I)Lv/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type blueprint.preferences.IntPreference<Key of blueprint.preferences.BlueprintPreference>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/d;

    return-object v2
.end method

.method public final f(Ljava/lang/Enum;J)Lv/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;J)",
            "Lv/e<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lblueprint/extension/n;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, p1, p2, p3}, Lblueprint/extension/n;->f(Landroid/content/SharedPreferences;Ljava/lang/Enum;J)Lv/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type blueprint.preferences.LongPreference<Key of blueprint.preferences.BlueprintPreference>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/e;

    return-object v2
.end method

.method public final h(Ljava/lang/Enum;Ljava/lang/String;)Lv/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ljava/lang/String;",
            ")",
            "Lv/j<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lblueprint/extension/n;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, p1, p2}, Lblueprint/extension/n;->g(Landroid/content/SharedPreferences;Ljava/lang/Enum;Ljava/lang/String;)Lv/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type blueprint.preferences.StringPreference<Key of blueprint.preferences.BlueprintPreference>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/j;

    return-object v2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/i;->j()V

    :cond_0
    return-void
.end method
